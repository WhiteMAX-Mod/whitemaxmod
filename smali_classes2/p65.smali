.class public final Lp65;
.super Lhyb;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxb;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyb;-><init>(Lsxb;)V

    const-string p1, "download"

    iput-object p1, p0, Lp65;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp65;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljfa;
    .locals 2

    invoke-virtual {p0}, Lhyb;->j()Llyb;

    move-result-object v0

    invoke-virtual {v0}, Llyb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v0

    return-object v0
.end method

.method public final s(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Leae;->a:[J

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    return-void
.end method
