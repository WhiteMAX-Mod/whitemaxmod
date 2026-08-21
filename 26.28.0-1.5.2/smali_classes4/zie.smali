.class public final Lzie;
.super Lsg5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llq0;I)V
    .locals 0

    iput p2, p0, Lzie;->c:I

    invoke-direct {p0, p1}, Lsg5;-><init>(Llq0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzie;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsg5;->b:Llq0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llq0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1}, Llq0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lp76;

    :try_start_0
    invoke-static {p2}, Lp76;->P(Lp76;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lp76;->a:Lau3;

    invoke-static {p2}, Lau3;->A(Lau3;)Lau3;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lau3;->E(Lau3;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lau3;->E(Lau3;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
