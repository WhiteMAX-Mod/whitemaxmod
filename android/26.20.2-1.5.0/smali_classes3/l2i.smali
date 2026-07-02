.class public final Ll2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll2i;->a:I

    iput-object p1, p0, Ll2i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll2i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2i;->b:Ljava/lang/Object;

    check-cast v0, [Lpi6;

    new-instance v1, Lwj1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lwj1;-><init>([Lpi6;I)V

    new-instance v2, Lrvh;

    iget-object v3, p0, Ll2i;->c:Ljava/lang/Object;

    check-cast v3, Ld1j;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll2i;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    new-instance v1, Lhlf;

    iget-object v2, p0, Ll2i;->c:Ljava/lang/Object;

    check-cast v2, Ldji;

    invoke-direct {v1, p1, v2}, Lhlf;-><init>(Lri6;Ldji;)V

    invoke-virtual {v0, v1, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll2i;->b:Ljava/lang/Object;

    check-cast v0, Lpi6;

    new-instance v1, Lmjg;

    iget-object v2, p0, Ll2i;->c:Ljava/lang/Object;

    check-cast v2, Loci;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lmjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll2i;->b:Ljava/lang/Object;

    check-cast v0, Lpi6;

    new-instance v1, Lc2i;

    iget-object v2, p0, Ll2i;->c:Ljava/lang/Object;

    check-cast v2, Lo2i;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lc2i;-><init>(Lri6;Lo2i;I)V

    invoke-interface {v0, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
