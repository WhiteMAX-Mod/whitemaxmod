.class public final synthetic Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhuc;


# direct methods
.method public synthetic constructor <init>(Lhuc;I)V
    .locals 0

    iput p2, p0, Lwae;->a:I

    iput-object p1, p0, Lwae;->b:Lhuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwae;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lwae;->b:Lhuc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhuc;->f:Luwf;

    if-eqz v0, :cond_0

    iget v0, v0, Luwf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v2, "glDeleteProgram"

    invoke-static {v2, v0}, Lfob;->P(Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhuc;->f:Luwf;

    return-object v1

    :pswitch_0
    new-instance v0, Luwf;

    invoke-direct {v0}, Luwf;-><init>()V

    iput-object v0, p0, Lhuc;->f:Luwf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
