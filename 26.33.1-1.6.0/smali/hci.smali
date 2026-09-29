.class public final Lhci;
.super Lzai;
.source "SourceFile"


# virtual methods
.method public final H(Lc8i;JLqai;I)V
    .locals 1

    invoke-static {p2, p3}, Lx6i;->a(J)Lx6i;

    move-result-object p2

    sget-object p3, Lb6g;->a:[J

    move-object p3, p4

    new-instance p4, Lgxb;

    invoke-direct {p4}, Lgxb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p3}, Lqai;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "trigger"

    invoke-static {p5}, Logg;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ly4h;

    const/16 p3, 0x12

    invoke-direct {p5, p3}, Ly4h;-><init>(B)V

    sget-object p3, Lrai;->d:Lrai;

    invoke-virtual/range {p0 .. p5}, Lzai;->F(Lc8i;Lx6i;Lrai;Lgxb;Luv7;)V

    return-void
.end method
