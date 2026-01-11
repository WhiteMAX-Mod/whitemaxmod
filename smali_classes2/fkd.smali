.class public final synthetic Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfkd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldjg;

    check-cast p2, Lpb4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Ldjg;Lpb4;)Ldjg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lpb4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lpb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk6h;

    check-cast p2, Lk6h;

    iget p2, p2, Lk6h;->e:F

    iget p1, p1, Lk6h;->e:F

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

    :pswitch_2
    check-cast p1, Lcse;

    check-cast p2, Lcse;

    iget-wide v0, p1, Lcse;->a:J

    iget-wide p1, p2, Lcse;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcse;

    check-cast p2, Lcse;

    iget-wide v0, p1, Lcse;->a:J

    iget-wide p1, p2, Lcse;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_5
    check-cast p1, Loge;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    check-cast p1, Ln04;

    check-cast p2, Ln04;

    new-instance v0, Lwea;

    iget-object p1, p1, Ln04;->a:Lwea;

    iget v1, p1, Lwea;->d:I

    iget-object p2, p2, Ln04;->a:Lwea;

    iget v2, p2, Lwea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

    invoke-virtual {v0, p1}, Lwea;->b(Lwea;)V

    invoke-virtual {v0, p2}, Lwea;->b(Lwea;)V

    new-instance p1, Ln04;

    invoke-direct {p1, v0}, Ln04;-><init>(Lwea;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lpb4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v0, p1, Lzh2;->j0:J

    iget-object p1, p2, Lud2;->b:Lzh2;

    iget-wide p1, p1, Lzh2;->j0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
