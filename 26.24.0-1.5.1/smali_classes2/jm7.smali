.class public final Ljm7;
.super Lfte;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll41;)V
    .locals 1

    new-instance v0, Ldn7;

    invoke-direct {v0}, Ldn7;-><init>()V

    invoke-direct {p0, p1, v0}, Lfte;-><init>(Ll41;Ly5c;)V

    return-void
.end method


# virtual methods
.method public final a(Lfl9;)Ljte;
    .locals 9

    new-instance v0, Lkm7;

    iget-object v2, p0, Lfte;->b:Ly5c;

    iget-object v4, p0, Lfte;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lfte;->d:J

    iget-wide v7, p0, Lfte;->e:J

    iget-object v3, p0, Lfte;->a:Ll41;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ljte;-><init>(Lfl9;Ly5c;Ll41;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lfte;
    .locals 0

    iput-wide p1, p0, Lfte;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lfte;
    .locals 0

    iput-object p1, p0, Lfte;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lfte;
    .locals 0

    iput-wide p1, p0, Lfte;->d:J

    return-object p0
.end method
