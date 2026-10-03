.class public final Loei;
.super Lohi;
.source "SourceFile"


# virtual methods
.method public final H(Lmei;Lehi;I)V
    .locals 7

    sget-object v0, Lmag;->a:[J

    new-instance v5, Lrzb;

    invoke-direct {v5}, Lrzb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p2}, Lehi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "trigger"

    invoke-static {p3}, Lnhi;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo7h;

    const/16 p2, 0x14

    invoke-direct {v6, p2}, Lo7h;-><init>(B)V

    const/4 v3, 0x0

    sget-object v4, Lfhi;->c:Lfhi;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lohi;->F(Lmei;Lhdi;Lfhi;Lrzb;Lcx7;)V

    return-void
.end method
