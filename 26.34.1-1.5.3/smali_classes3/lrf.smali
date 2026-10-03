.class public final synthetic Llrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lozd;


# direct methods
.method public synthetic constructor <init>(Lozd;B)V
    .locals 0

    iput-byte p2, p0, Llrf;->a:B

    iput-object p1, p0, Llrf;->b:Lozd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llrf;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Llrf;->b:Lozd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lozd;->f:Lgih;

    if-eqz v0, :cond_0

    iget v0, v0, Lgih;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v0}, Loi5;->e(Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lozd;->f:Lgih;

    return-object v1

    :pswitch_0
    new-instance v0, Lgih;

    invoke-direct {v0}, Lgih;-><init>()V

    iput-object v0, p0, Lozd;->f:Lgih;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
