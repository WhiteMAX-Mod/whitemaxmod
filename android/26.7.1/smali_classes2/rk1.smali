.class public final Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lrk1;->a:I

    iput-object p1, p0, Lrk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrk1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrk1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrk1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrk1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk1;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Laf3;

    iget-object v2, p0, Lrk1;->c:Ljava/lang/Object;

    check-cast v2, Ltu1;

    iget-object v3, p0, Lrk1;->d:Ljava/lang/Object;

    check-cast v3, Llrc;

    iget-object v4, p0, Lrk1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3, v4}, Laf3;-><init>(Lkj6;Ltu1;Llrc;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrk1;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    new-instance v1, Lpk1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpk1;-><init>([Lij6;I)V

    new-instance v2, Lqk1;

    iget-object v3, p0, Lrk1;->c:Ljava/lang/Object;

    check-cast v3, Lgl4;

    iget-object v4, p0, Lrk1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lrk1;->o:Ljava/lang/Object;

    check-cast v5, Ltk1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lqk1;-><init>(Lkotlin/coroutines/Continuation;Lgl4;Ljava/util/List;Ltk1;)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
