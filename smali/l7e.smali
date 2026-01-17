.class public final synthetic Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll7e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq6h;

    check-cast p2, Lq6h;

    iget p2, p2, Lq6h;->e:F

    iget p1, p1, Lq6h;->e:F

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
    check-cast p1, Lojg;

    check-cast p2, Lob4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lojg;Lob4;)Lojg;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lob4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lob4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lfte;

    check-cast p2, Lfte;

    iget-wide v0, p1, Lfte;->a:J

    iget-wide p1, p2, Lfte;->a:J

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
    check-cast p1, Lfte;

    check-cast p2, Lfte;

    iget-wide v0, p1, Lfte;->a:J

    iget-wide p1, p2, Lfte;->a:J

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
    new-instance v0, Lktb;

    invoke-direct {v0, p1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    check-cast p1, Ljhe;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    check-cast p1, Ls04;

    check-cast p2, Ls04;

    new-instance v0, Lvea;

    iget-object p1, p1, Ls04;->a:Lvea;

    iget v1, p1, Lvea;->d:I

    iget-object p2, p2, Ls04;->a:Lvea;

    iget v2, p2, Lvea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lvea;-><init>(I)V

    invoke-virtual {v0, p1}, Lvea;->b(Lvea;)V

    invoke-virtual {v0, p2}, Lvea;->b(Lvea;)V

    new-instance p1, Ls04;

    invoke-direct {p1, v0}, Ls04;-><init>(Lvea;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lob4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
