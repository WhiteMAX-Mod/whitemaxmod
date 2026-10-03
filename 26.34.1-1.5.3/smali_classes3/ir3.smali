.class public final Lir3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Ljr3;

.field public final synthetic g:J

.field public final synthetic h:Lp73;

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;Lu15;)V
    .locals 0

    iput-object p1, p0, Lir3;->f:Ljr3;

    iput-wide p2, p0, Lir3;->g:J

    iput-object p4, p0, Lir3;->h:Lp73;

    iput-object p5, p0, Lir3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lir3;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lir3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lir3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 7

    new-instance v0, Lir3;

    iget-object v4, p0, Lir3;->h:Lp73;

    iget-object v5, p0, Lir3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lir3;->f:Ljr3;

    iget-wide v2, p0, Lir3;->g:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lir3;-><init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lir3;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lir3;->e:Z

    iget-object v0, p0, Lir3;->f:Ljr3;

    iget-wide v1, p0, Lir3;->g:J

    iget-object v3, p0, Lir3;->h:Lp73;

    iget-object v4, p0, Lir3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lar3;->a(Lar3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
