.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lay;->a:I

    iput-object p1, p0, Lay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay;->d:Ljava/lang/Object;

    iput-object p4, p0, Lay;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltb2;Lo58;Lcy;Lo58;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lay;->o:Ljava/lang/Object;

    iput-object p4, p0, Lay;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lay;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay;->b:Ljava/lang/Object;

    check-cast v0, Lu61;

    new-instance v1, Lzx;

    iget-object v2, p0, Lay;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvm5;

    iget-object v2, p0, Lay;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ln5c;

    iget-object v2, p0, Lay;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, Lu61;

    new-instance v0, Lzx;

    iget-object v2, p0, Lay;->c:Ljava/lang/Object;

    check-cast v2, Lvm5;

    iget-object v3, p0, Lay;->d:Ljava/lang/Object;

    check-cast v3, Ly83;

    iget-object v4, p0, Lay;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, [Ld76;

    new-instance v0, Lag1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lag1;-><init>([Ld76;I)V

    new-instance v2, Lbg1;

    iget-object v3, p0, Lay;->c:Ljava/lang/Object;

    check-cast v3, Lzb4;

    iget-object v4, p0, Lay;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lay;->o:Ljava/lang/Object;

    check-cast v5, Ldg1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lbg1;-><init>(Lkotlin/coroutines/Continuation;Lzb4;Ljava/util/List;Ldg1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, Ltb2;

    new-instance v0, Lzx;

    iget-object v2, p0, Lay;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, p0, Lay;->o:Ljava/lang/Object;

    check-cast v3, Lcy;

    iget-object v4, p0, Lay;->d:Ljava/lang/Object;

    check-cast v4, Lo58;

    invoke-direct {v0, v1, v2, v3, v4}, Lzx;-><init>(Lf76;Lo58;Lcy;Lo58;)V

    invoke-virtual {p1, v0, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
