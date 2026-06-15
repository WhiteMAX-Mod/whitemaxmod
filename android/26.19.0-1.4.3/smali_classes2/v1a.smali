.class public final Lv1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls2a;

.field public final synthetic g:Lje8;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lje8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv1a;->e:I

    iput-object p1, p0, Lv1a;->f:Ls2a;

    iput-object p2, p0, Lv1a;->g:Lje8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lv1a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->g:Lje8;

    const/4 v1, 0x1

    iget-object v2, p0, Lv1a;->f:Ls2a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Ls2a;Lje8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->g:Lje8;

    const/4 v1, 0x0

    iget-object v2, p0, Lv1a;->f:Ls2a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Ls2a;Lje8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv1a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->f:Ls2a;

    iget-object v0, p1, Ls2a;->d:Lso1;

    iget-object v1, p0, Lv1a;->g:Lje8;

    move-object v2, v1

    iget-object v1, v2, Lje8;->a:Ljava/lang/String;

    new-instance v5, Lu1a;

    const/4 v3, 0x1

    invoke-direct {v5, p1, v2, v3}, Lu1a;-><init>(Ls2a;Lje8;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->f:Ls2a;

    iget-object v0, p1, Ls2a;->d:Lso1;

    iget-object v1, p0, Lv1a;->g:Lje8;

    move-object v2, v1

    iget-object v1, v2, Lje8;->a:Ljava/lang/String;

    new-instance v5, Lu1a;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v2, v3}, Lu1a;-><init>(Ls2a;Lje8;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
