.class public final synthetic Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljf4;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lik4;JJLjf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk4;->a:Lik4;

    iput-wide p2, p0, Lfk4;->b:J

    iput-wide p4, p0, Lfk4;->c:J

    iput-object p6, p0, Lfk4;->d:Ljf4;

    iput-object p7, p0, Lfk4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lfk4;->a:Lik4;

    iget-object v6, v1, Lik4;->a:Lsie;

    check-cast p1, Lsoe;

    iget-object v4, p0, Lfk4;->d:Ljf4;

    invoke-virtual {v4}, Ljf4;->a()Z

    move-result p1

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    iget p1, v4, Ljf4;->j:I

    if-nez p1, :cond_0

    move p1, v13

    :cond_0
    if-ne p1, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lhk4;

    iget-wide v8, p0, Lfk4;->c:J

    iget-wide v2, p0, Lfk4;->b:J

    move-wide v10, v2

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lhk4;-><init>(JJLjf4;)V

    const/4 p1, 0x0

    invoke-static {v6, p1, v13, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    new-instance v0, Lgk4;

    iget-object v5, p0, Lfk4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lgk4;-><init>(Lik4;JLjf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v13, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
