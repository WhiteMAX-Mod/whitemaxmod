.class public final Ld2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt3i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt3i;I)V
    .locals 0

    iput p3, p0, Ld2i;->a:I

    iput-object p1, p0, Ld2i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2i;->c:Lt3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld2i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    check-cast v0, [Lld6;

    new-instance v1, Lqj1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lqj1;-><init>([Lld6;I)V

    new-instance v2, Lnfh;

    iget-object v3, p0, Ld2i;->c:Lt3i;

    check-cast v3, Lxji;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld2i;->b:Ljava/lang/Object;

    check-cast v0, Ljwf;

    new-instance v1, Ll8h;

    iget-object v2, p0, Ld2i;->c:Lt3i;

    check-cast v2, Le2i;

    invoke-direct {v1, p1, v2}, Ll8h;-><init>(Lnd6;Le2i;)V

    invoke-virtual {v0, v1, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
