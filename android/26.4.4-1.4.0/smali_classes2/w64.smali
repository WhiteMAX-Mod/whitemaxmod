.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:Lz64;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lc14;

.field public final synthetic o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lz64;JJLc14;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Lz64;

    iput-wide p2, p0, Lw64;->b:J

    iput-wide p4, p0, Lw64;->c:J

    iput-object p6, p0, Lw64;->d:Lc14;

    iput-object p7, p0, Lw64;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lw64;->a:Lz64;

    iget-object v6, v1, Lz64;->a:Lm8e;

    check-cast p1, Lsde;

    iget-object v4, p0, Lw64;->d:Lc14;

    invoke-virtual {v4}, Lc14;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v4, Lc14;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lx64;

    const/4 v13, 0x0

    iget-wide v8, p0, Lw64;->c:J

    iget-wide v2, p0, Lw64;->b:J

    move-wide v11, v2

    move-object v10, v4

    invoke-direct/range {v7 .. v13}, Lx64;-><init>(JLjava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    invoke-static {v6, p1, v8, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v0, Lwy1;

    iget-object v5, p0, Lw64;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lwy1;-><init>(Lz64;JLc14;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v8, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
