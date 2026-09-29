.class public final Le8i;
.super Lzai;
.source "SourceFile"


# virtual methods
.method public final H(Lc8i;Lqai;I)V
    .locals 7

    sget-object v0, Lb6g;->a:[J

    new-instance v5, Lgxb;

    invoke-direct {v5}, Lgxb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p2}, Lqai;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "trigger"

    invoke-static {p3}, Logg;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ly4h;

    const/16 p2, 0x12

    invoke-direct {v6, p2}, Ly4h;-><init>(B)V

    const/4 v3, 0x0

    sget-object v4, Lrai;->c:Lrai;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzai;->F(Lc8i;Lx6i;Lrai;Lgxb;Luv7;)V

    return-void
.end method
