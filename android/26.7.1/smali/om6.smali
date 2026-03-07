.class public final Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lom6;->a:I

    iput-object p1, p0, Lom6;->b:Lij6;

    iput-object p2, p0, Lom6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lom6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llng;Ls37;Ld48;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lom6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lom6;->b:Lij6;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lom6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lom6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lom6;->a:I

    const/4 v1, 0x2

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, Lhl4;->a:Lhl4;

    iget-object v4, p0, Lom6;->d:Ljava/lang/Object;

    iget-object v5, p0, Lom6;->c:Ljava/lang/Object;

    iget-object v6, p0, Lom6;->b:Lij6;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Li7;

    new-instance v0, Lgd5;

    check-cast v5, Lnka;

    check-cast v4, Lkbf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v5, v4, v1}, Lgd5;-><init>(Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lgd5;

    check-cast v5, Lgl4;

    check-cast v4, Ld48;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v5, v4, v1}, Lgd5;-><init>(Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lgd5;

    check-cast v5, Lm4h;

    check-cast v4, Ld48;

    invoke-direct {v0, p1, v5, v4}, Lgd5;-><init>(Lkj6;Ls37;Ld48;)V

    invoke-interface {v6, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lgd5;

    check-cast v5, Lbxe;

    check-cast v4, Le37;

    invoke-direct {v0, p1, v5, v4, v1}, Lgd5;-><init>(Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object v2, p1

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v5, Lij6;

    new-array v0, v1, [Lij6;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    sget-object v1, Loi4;->o:Loi4;

    new-instance v5, Lsn4;

    check-cast v4, Lu37;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v4, v6, v7}, Lsn4;-><init>(Lx37;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v5, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
