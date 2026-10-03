.class public final Lfg8;
.super Lzlg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfc1;)V
    .locals 1

    new-instance v0, Lyg8;

    invoke-direct {v0}, Lyg8;-><init>()V

    invoke-direct {p0, p1, v0}, Lzlg;-><init>(Lfc1;Leid;)V

    return-void
.end method


# virtual methods
.method public final a(Looa;)Ldmg;
    .locals 9

    new-instance v0, Lgg8;

    iget-object v2, p0, Lzlg;->b:Leid;

    iget-object v4, p0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lzlg;->d:J

    iget-wide v7, p0, Lzlg;->e:J

    iget-object v3, p0, Lzlg;->a:Lfc1;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldmg;-><init>(Looa;Leid;Lfc1;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lzlg;
    .locals 0

    iput-wide p1, p0, Lzlg;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lzlg;
    .locals 0

    iput-object p1, p0, Lzlg;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lzlg;
    .locals 0

    iput-wide p1, p0, Lzlg;->d:J

    return-object p0
.end method
