.class public final synthetic Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqje;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lheh;

    check-cast p2, Lheh;

    iget p2, p2, Lheh;->e:F

    iget p1, p1, Lheh;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lerg;

    check-cast p2, Lcd4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lerg;Lcd4;)Lerg;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lcd4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lcd4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lp0f;

    check-cast p2, Lp0f;

    iget-wide v0, p1, Lp0f;->a:J

    iget-wide p1, p2, Lp0f;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lp0f;

    check-cast p2, Lp0f;

    iget-wide v0, p1, Lp0f;->a:J

    iget-wide p1, p2, Lp0f;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Li58;

    check-cast p2, Ljava/util/List;

    sget-object v0, Ly8j;->a:Lp9j;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lexj;->h(Lp9j;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Luw;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Luw;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lexj;->b(Li58;Ljava/util/ArrayList;Lis6;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lajj;->a(Lw58;)Lw58;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_6
    check-cast p1, Li58;

    check-cast p2, Ljava/util/List;

    sget-object v0, Ly8j;->a:Lp9j;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lexj;->h(Lp9j;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Luw;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Luw;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lexj;->b(Li58;Ljava/util/ArrayList;Lis6;)Lw58;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lyvb;

    invoke-direct {v0, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    check-cast p1, Lioe;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    check-cast p1, Lz14;

    check-cast p2, Lz14;

    invoke-virtual {p1, p2}, Lz14;->a(Lz14;)Lz14;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
