.class public final Lva;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqm0;I)V
    .locals 0

    iput p2, p0, Lva;->c:I

    invoke-direct {p0, p1}, Lj05;-><init>(Lqm0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lva;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqm0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj05;->b:Lqm0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqm0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Loi3;

    invoke-static {p1}, Lqm0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj05;->b:Lqm0;

    invoke-virtual {v0, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lwn5;

    iget-object v0, p0, Lj05;->b:Lqm0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwn5;->V(Lwn5;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lwn5;->R()V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
