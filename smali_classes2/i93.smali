.class public final synthetic Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldc3;JI)V
    .locals 0

    iput p4, p0, Li93;->a:I

    iput-object p1, p0, Li93;->b:Ldc3;

    iput-wide p2, p0, Li93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li93;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Li93;->b:Ldc3;

    invoke-virtual {v3}, Ldc3;->h()Lch2;

    move-result-object p1

    iget-object p1, p1, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Li93;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_0

    iget-object p1, v3, Ldc3;->d:Ljava/lang/Object;

    check-cast p1, Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    new-instance v0, Ln93;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln93;-><init>(Lhof;Lkotlin/coroutines/Continuation;Ldc3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ldc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lud2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk93;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lk93;-><init>(Lud2;I)V

    new-instance v4, Lo93;

    invoke-direct {v4, v3}, Lo93;-><init>(Loq6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-interface {v0, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Li93;->b:Ldc3;

    invoke-virtual {v3}, Ldc3;->h()Lch2;

    move-result-object p1

    iget-object p1, p1, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Li93;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_1

    iget-object p1, v3, Ldc3;->d:Ljava/lang/Object;

    check-cast p1, Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    new-instance v0, Ll93;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ll93;-><init>(Lhof;Lkotlin/coroutines/Continuation;Ldc3;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-wide v4, v0, Lzh2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldc3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk93;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lk93;-><init>(Lud2;I)V

    new-instance v4, Lo93;

    invoke-direct {v4, v3}, Lo93;-><init>(Loq6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-interface {v0, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
