.class public final synthetic Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcwd;


# direct methods
.method public synthetic constructor <init>(Lcwd;B)V
    .locals 0

    iput-byte p2, p0, Lanf;->a:B

    iput-object p1, p0, Lanf;->b:Lcwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lanf;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lanf;->b:Lcwd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwd;->f:Lrdh;

    if-eqz v0, :cond_0

    iget v0, v0, Lrdh;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v0}, Lw55;->d(Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwd;->f:Lrdh;

    return-object v1

    :pswitch_0
    new-instance v0, Lrdh;

    invoke-direct {v0}, Lrdh;-><init>()V

    iput-object v0, p0, Lcwd;->f:Lrdh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
