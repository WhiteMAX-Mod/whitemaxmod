.class public final synthetic Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmd;


# direct methods
.method public synthetic constructor <init>(Lgmd;I)V
    .locals 0

    iput p2, p0, Lmjf;->a:I

    iput-object p1, p0, Lmjf;->b:Lgmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmjf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjf;->b:Lgmd;

    iget-object v1, v0, Lgmd;->f:Lb9h;

    if-eqz v1, :cond_0

    iget v1, v1, Lb9h;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v1}, Ler4;->h(Ljava/lang/String;[I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgmd;->f:Lb9h;

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmjf;->b:Lgmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb9h;

    invoke-direct {v1}, Lb9h;-><init>()V

    iput-object v1, v0, Lgmd;->f:Lb9h;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
