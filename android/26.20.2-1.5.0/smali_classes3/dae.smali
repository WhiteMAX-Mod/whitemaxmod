.class public final synthetic Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkc;


# direct methods
.method public synthetic constructor <init>(Lrkc;I)V
    .locals 0

    iput p2, p0, Ldae;->a:I

    iput-object p1, p0, Ldae;->b:Lrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldae;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldae;->b:Lrkc;

    iget-object v1, v0, Lrkc;->f:Lqtf;

    if-eqz v1, :cond_0

    iget v1, v1, Lqtf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v1}, Ln9b;->j(Ljava/lang/String;[I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lrkc;->f:Lqtf;

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldae;->b:Lrkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqtf;

    invoke-direct {v1}, Lqtf;-><init>()V

    iput-object v1, v0, Lrkc;->f:Lqtf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
