.class public final Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrla;


# instance fields
.field public final a:Lrla;

.field public final b:Lt46;


# direct methods
.method public constructor <init>(Lbw4;Lt46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->a:Lrla;

    iput-object p2, p0, Lqm8;->b:Lt46;

    return-void
.end method


# virtual methods
.method public final a(Lhma;)V
    .locals 1

    iget-object v0, p0, Lqm8;->a:Lrla;

    invoke-interface {v0, p1}, Ljma;->a(Lhma;)V

    return-void
.end method

.method public final b(Ln81;Lxx3;)Lxx3;
    .locals 2

    iget-object v0, p0, Lqm8;->b:Lt46;

    iget v1, v0, Lt46;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lt46;->b:Lfub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lt46;->b:Lfub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lqm8;->a:Lrla;

    invoke-interface {v0, p1, p2}, Lrla;->b(Ln81;Lxx3;)Lxx3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvxd;)I
    .locals 1

    iget-object v0, p0, Lqm8;->a:Lrla;

    invoke-interface {v0, p1}, Lrla;->c(Lvxd;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lxx3;
    .locals 3

    iget-object v0, p0, Lqm8;->a:Lrla;

    invoke-interface {v0, p1}, Lrla;->get(Ljava/lang/Object;)Lxx3;

    move-result-object v0

    iget-object v1, p0, Lqm8;->b:Lt46;

    if-nez v0, :cond_0

    iget v2, v1, Lt46;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ln81;

    iget-object p1, v1, Lt46;->b:Lfub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln81;

    iget-object p1, v1, Lt46;->b:Lfub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget v2, v1, Lt46;->a:I

    packed-switch v2, :pswitch_data_1

    check-cast p1, Ln81;

    iget-object p1, v1, Lt46;->b:Lfub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    check-cast p1, Ln81;

    iget-object p1, v1, Lt46;->b:Lfub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lqm8;->a:Lrla;

    invoke-interface {v0}, Lrla;->getSizeInBytes()I

    move-result v0

    return v0
.end method
