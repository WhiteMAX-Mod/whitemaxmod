.class public final synthetic Ll1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflc;


# direct methods
.method public synthetic constructor <init>(Lflc;I)V
    .locals 0

    iput p2, p0, Ll1e;->a:I

    iput-object p1, p0, Ll1e;->b:Lflc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll1e;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ll1e;->b:Lflc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lflc;->f:Lzmf;

    if-eqz v0, :cond_0

    iget v0, v0, Lzmf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v0}, Lbb3;->c(Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lflc;->f:Lzmf;

    return-object v1

    :pswitch_0
    new-instance v0, Lzmf;

    invoke-direct {v0}, Lzmf;-><init>()V

    iput-object v0, p0, Lflc;->f:Lzmf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
