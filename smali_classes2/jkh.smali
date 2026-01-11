.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljkh;->a:I

    iput-object p1, p0, Ljkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    check-cast v0, [Lf76;

    new-instance v1, Lig1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lig1;-><init>([Lf76;I)V

    new-instance v2, Lpq1;

    iget-object v3, p0, Ljkh;->c:Ljava/lang/Object;

    check-cast v3, Ln8i;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    new-instance v1, Luhg;

    iget-object v2, p0, Ljkh;->c:Ljava/lang/Object;

    check-cast v2, Li75;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Luhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
