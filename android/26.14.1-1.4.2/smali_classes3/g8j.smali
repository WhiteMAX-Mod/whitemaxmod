.class public final Lg8j;
.super Lg8d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp7d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8d;-><init>(Lp7d;)V

    return-void
.end method


# virtual methods
.method public final d(Lqab;)Lalb;
    .locals 3

    iget-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p1}, Lp7d;->d()Ll8d;

    move-result-object p1

    invoke-virtual {p1}, Ll8d;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lg8d;->a:Lp7d;

    invoke-virtual {v0}, Lp7d;->d()Ll8d;

    move-result-object v0

    invoke-virtual {v0}, Ll8d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lalb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lalb;-><init>(I)V

    const-string v2, "class"

    invoke-virtual {v1, v2, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "connection_type"

    invoke-virtual {v1, p1, v0}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u(Lf8j;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Ll0g;->a:[J

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lg8d;->o(Lg8d;Lx7d;Lalb;)V

    return-void
.end method
