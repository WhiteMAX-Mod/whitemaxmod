.class public final La85;
.super Lc1c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1c;-><init>(Lu0c;)V

    const-string p1, "download"

    iput-object p1, p0, La85;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La85;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcia;
    .locals 2

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v0

    return-object v0
.end method

.method public final r(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Ltge;->a:[J

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, p1, p2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    return-void
.end method

.method public final s(ILz75;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ltge;->a:[J

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lz75;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v0, p2, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p3, :cond_0

    const-string p1, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
