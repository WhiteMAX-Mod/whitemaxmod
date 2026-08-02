.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly73;->a:I

    iput-object p2, p0, Ly73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Ly73;->a:I

    iget-object p0, p0, Ly73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll59;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Lfb6;

    iget-boolean v0, p0, Lfb6;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lfb6;->x0(IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lgs9;

    iget-object p0, p0, Lgs9;->i:Ll9g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
