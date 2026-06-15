.class public final Lldh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lldh;->f:J

    iput-boolean p3, p0, Lldh;->g:Z

    iput p4, p0, Lldh;->h:I

    iput-boolean p5, p0, Lldh;->i:Z

    iput-wide p6, p0, Lldh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lldh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lldh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lldh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lldh;

    iget-boolean v5, p0, Lldh;->i:Z

    iget-wide v6, p0, Lldh;->j:J

    iget-wide v1, p0, Lldh;->f:J

    iget-boolean v3, p0, Lldh;->g:Z

    iget v4, p0, Lldh;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lldh;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lldh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lldh;->e:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lldh;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lsn2;->e:Ljava/util/Map;

    instance-of v1, p1, Lou;

    if-eqz v1, :cond_0

    check-cast p1, Lou;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lldh;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lsn2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lldh;->g:Z

    iput-boolean p1, v0, Lsn2;->k0:Z

    iget v1, p0, Lldh;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lldh;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    iput v1, v0, Lsn2;->m:I

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
