.class public abstract Lbal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkmj;J)V
    .locals 2

    new-instance v0, Lgaf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgaf;-><init>(JZ)V

    invoke-interface {p0, v0}, Lkmj;->c(Lv9f;)V

    return-void
.end method

.method public static final b()Ldvh;
    .locals 10

    new-instance v0, Lxbh;

    const v1, 0x7f110b2d

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f110b2c

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v2, 0x7f110b2a

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const v4, 0x7f0906bd

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lk94;-><init>(ILcch;IZII)V

    new-instance v2, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110b2b

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f0906be

    invoke-direct {v2, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v3, v2}, [Lk94;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldvh;

    sget-object v4, Loue;->u2:Loue;

    invoke-direct {v3, v0, v1, v2, v4}, Ldvh;-><init>(Lxbh;Lxbh;Ljava/util/List;Loue;)V

    return-object v3
.end method
