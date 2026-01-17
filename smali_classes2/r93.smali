.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpc3;JI)V
    .locals 0

    iput p4, p0, Lr93;->a:I

    iput-object p1, p0, Lr93;->b:Lpc3;

    iput-wide p2, p0, Lr93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr93;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lr93;->b:Lpc3;

    invoke-virtual {v3}, Lpc3;->h()Lxg2;

    move-result-object p1

    iget-object p1, p1, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lr93;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_0

    iget-object p1, v3, Lpc3;->d:Ljava/lang/Object;

    check-cast p1, Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb4;

    new-instance v0, Lw93;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lw93;-><init>(Lspf;Lkotlin/coroutines/Continuation;Lpc3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lpc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lnd2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lt93;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lt93;-><init>(Lnd2;I)V

    new-instance v4, Lx93;

    invoke-direct {v4, v3}, Lx93;-><init>(Lnq6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-interface {v0, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lr93;->b:Lpc3;

    invoke-virtual {v3}, Lpc3;->h()Lxg2;

    move-result-object p1

    iget-object p1, p1, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lr93;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_1

    iget-object p1, v3, Lpc3;->d:Ljava/lang/Object;

    check-cast p1, Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb4;

    new-instance v0, Lu93;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lu93;-><init>(Lspf;Lkotlin/coroutines/Continuation;Lpc3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lnd2;->b:Luh2;

    iget-wide v4, v0, Luh2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Lpc3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lt93;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt93;-><init>(Lnd2;I)V

    new-instance v4, Lx93;

    invoke-direct {v4, v3}, Lx93;-><init>(Lnq6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-interface {v0, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
