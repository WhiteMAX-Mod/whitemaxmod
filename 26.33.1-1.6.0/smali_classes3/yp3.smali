.class public final Lyp3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lzp3;

.field public final synthetic g:J

.field public final synthetic h:Le63;

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyp3;->f:Lzp3;

    iput-wide p2, p0, Lyp3;->g:J

    iput-object p4, p0, Lyp3;->h:Le63;

    iput-object p5, p0, Lyp3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lyp3;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lyp3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 7

    new-instance v0, Lyp3;

    iget-object v4, p0, Lyp3;->h:Le63;

    iget-object v5, p0, Lyp3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lyp3;->f:Lzp3;

    iget-wide v2, p0, Lyp3;->g:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyp3;-><init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lyp3;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lyp3;->e:Z

    iget-object v0, p0, Lyp3;->f:Lzp3;

    iget-wide v1, p0, Lyp3;->g:J

    iget-object v3, p0, Lyp3;->h:Le63;

    iget-object v4, p0, Lyp3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lqp3;->a(Lqp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
