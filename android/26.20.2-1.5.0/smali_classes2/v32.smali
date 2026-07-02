.class public final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly32;


# direct methods
.method public synthetic constructor <init>(Ly32;I)V
    .locals 0

    iput p2, p0, Lv32;->a:I

    iput-object p1, p0, Lv32;->b:Ly32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lv32;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lzqh;

    iget-object p1, p0, Lv32;->b:Ly32;

    sget-object p2, Lma2;->a:Lma2;

    invoke-static {p1, p2}, Ly32;->a(Ly32;Lpa2;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lpa2;

    iget-object p2, p0, Lv32;->b:Ly32;

    iget-object v0, p2, Ly32;->c:Li72;

    instance-of v1, p1, Lla2;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lla2;

    iget-object v1, v1, Lla2;->a:Ljava/lang/String;

    iget-object v0, v0, Li72;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ly32;->a(Ly32;Lpa2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p1, Lna2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lna2;

    iget-object v1, v1, Lna2;->a:Ljava/lang/String;

    iget-object v0, v0, Li72;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Ly32;->a(Ly32;Lpa2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
