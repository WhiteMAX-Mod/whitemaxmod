.class public final Lxr7;
.super La3f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 1

    new-instance v0, Lqs7;

    invoke-direct {v0}, Lqs7;-><init>()V

    invoke-direct {p0, p1, v0}, La3f;-><init>(Lh61;Lbfc;)V

    return-void
.end method


# virtual methods
.method public final a(Ltr9;)Le3f;
    .locals 9

    new-instance v0, Lyr7;

    iget-object v2, p0, La3f;->b:Lbfc;

    iget-object v4, p0, La3f;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, La3f;->d:J

    iget-wide v7, p0, La3f;->e:J

    iget-object v3, p0, La3f;->a:Lh61;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Le3f;-><init>(Ltr9;Lbfc;Lh61;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)La3f;
    .locals 0

    iput-wide p1, p0, La3f;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)La3f;
    .locals 0

    iput-object p1, p0, La3f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)La3f;
    .locals 0

    iput-wide p1, p0, La3f;->d:J

    return-object p0
.end method
