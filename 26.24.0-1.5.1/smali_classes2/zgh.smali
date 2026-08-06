.class public final Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh0;

.field public final b:Ld06;

.field public final c:Lbfh;

.field public final d:Lahh;


# direct methods
.method public constructor <init>(Lmh0;Ld06;Lbfh;Lahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgh;->a:Lmh0;

    iput-object p2, p0, Lzgh;->b:Ld06;

    iput-object p3, p0, Lzgh;->c:Lbfh;

    iput-object p4, p0, Lzgh;->d:Lahh;

    return-void
.end method


# virtual methods
.method public final a(Lj36;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzgh;->d:Lahh;

    iget-object v1, v0, Lahh;->c:Lb65;

    check-cast p1, Lwf0;

    iget-object v2, p1, Lwf0;->b:Lb0d;

    iget-object v3, p0, Lzgh;->a:Lmh0;

    iget-object v4, v3, Lmh0;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lmh0;->b:[B

    new-instance v5, Lmh0;

    invoke-direct {v5, v4, v3, v2}, Lmh0;-><init>(Ljava/lang/String;[BLb0d;)V

    new-instance v2, Lfh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lfh8;->f:Ljava/lang/Object;

    iget-object v3, v0, Lahh;->a:Lon3;

    invoke-interface {v3}, Lon3;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lfh8;->d:Ljava/lang/Object;

    iget-object v0, v0, Lahh;->b:Lon3;

    invoke-interface {v0}, Lon3;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lfh8;->e:Ljava/lang/Object;

    const-string v0, "FIREBASE_ML_SDK"

    iput-object v0, v2, Lfh8;->a:Ljava/lang/Object;

    new-instance v0, Lvy5;

    iget-object p1, p1, Lwf0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzgh;->c:Lbfh;

    invoke-interface {v3, p1}, Lbfh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lzgh;->b:Ld06;

    invoke-direct {v0, p0, p1}, Lvy5;-><init>(Ld06;[B)V

    iput-object v0, v2, Lfh8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v2, Lfh8;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lfh8;->n()Lxf0;

    move-result-object p0

    iget-object p1, v1, Lb65;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lkdi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v5, p0}, Lkdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Null event"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method
