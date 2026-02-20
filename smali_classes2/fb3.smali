.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfe3;JI)V
    .locals 0

    iput p4, p0, Lfb3;->a:I

    iput-object p1, p0, Lfb3;->b:Lfe3;

    iput-wide p2, p0, Lfb3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfb3;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lfb3;->b:Lfe3;

    invoke-virtual {v3}, Lfe3;->g()Lci2;

    move-result-object p1

    iget-object p1, p1, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lfb3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_0

    iget-object p1, v3, Lfe3;->o:Ljava/lang/Object;

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    new-instance v0, Lkb3;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lkb3;-><init>(Lhxf;Lkotlin/coroutines/Continuation;Lfe3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lfe3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lte2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lhb3;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lhb3;-><init>(Lte2;I)V

    new-instance v4, Llb3;

    invoke-direct {v4, v3}, Llb3;-><init>(Lks6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    invoke-interface {v0, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lfb3;->b:Lfe3;

    invoke-virtual {v3}, Lfe3;->g()Lci2;

    move-result-object p1

    iget-object p1, p1, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lfb3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_1

    iget-object p1, v3, Lfe3;->o:Ljava/lang/Object;

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    new-instance v0, Lib3;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lib3;-><init>(Lhxf;Lkotlin/coroutines/Continuation;Lfe3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lzi2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Lfe3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lhb3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lhb3;-><init>(Lte2;I)V

    new-instance v4, Llb3;

    invoke-direct {v4, v3}, Llb3;-><init>(Lks6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    invoke-interface {v0, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
