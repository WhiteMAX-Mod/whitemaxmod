.class public final Lsii;
.super Lohi;
.source "SourceFile"


# virtual methods
.method public final H(Lmei;JLehi;I)V
    .locals 1

    invoke-static {p2, p3}, Lhdi;->a(J)Lhdi;

    move-result-object p2

    sget-object p3, Lmag;->a:[J

    move-object p3, p4

    new-instance p4, Lrzb;

    invoke-direct {p4}, Lrzb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p3}, Lehi;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "trigger"

    invoke-static {p5}, Lnhi;->b(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lo7h;

    const/16 p3, 0x14

    invoke-direct {p5, p3}, Lo7h;-><init>(B)V

    sget-object p3, Lfhi;->d:Lfhi;

    invoke-virtual/range {p0 .. p5}, Lohi;->F(Lmei;Lhdi;Lfhi;Lrzb;Lcx7;)V

    return-void
.end method
