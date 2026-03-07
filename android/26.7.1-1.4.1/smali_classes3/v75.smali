.class public final Lv75;
.super Lbkb;
.source "SourceFile"


# instance fields
.field public final b:Lw75;

.field public final c:Lb2f;

.field public final d:Ltv8;


# direct methods
.method public constructor <init>(Lil3;Ln04;Ltmh;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lbkb;-><init>(Lil3;)V

    new-instance v2, Lzl4;

    invoke-direct {v2, p2}, Lzl4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnp7;

    new-instance p2, Lieh;

    invoke-direct {p2}, Lieh;-><init>()V

    invoke-direct {v1, p2}, Lnp7;-><init>(Lrp7;)V

    iget-object p2, p1, Lil3;->d:Ljava/lang/Object;

    check-cast p2, Lcp;

    iput-object p2, v1, Lnp7;->f:Lcp;

    new-instance p2, Lmd5;

    new-instance v0, Llhg;

    invoke-direct {v0, v2}, Llhg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lmd5;-><init>(Llhg;)V

    iget-object v0, v1, Lnp7;->b:Lio;

    iput-object p2, v0, Lio;->b:Ljava/lang/Object;

    new-instance v0, Lw75;

    iget-object p1, p1, Lil3;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb0f;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw75;-><init>(Lnp7;Lzl4;Ltmh;Lb0f;Ljava/util/List;)V

    new-instance p1, Ltv8;

    const/16 p2, 0x8

    invoke-direct {p1, v2, v0, v1, p2}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lv75;->d:Ltv8;

    iput-object v0, p0, Lv75;->b:Lw75;

    new-instance p1, Lb2f;

    invoke-direct {p1, v0}, Lb2f;-><init>(Lco;)V

    iput-object p1, p0, Lv75;->c:Lb2f;

    return-void
.end method


# virtual methods
.method public final b()Lco;
    .locals 1

    iget-object v0, p0, Lv75;->b:Lw75;

    return-object v0
.end method

.method public final e()Lckb;
    .locals 1

    iget-object v0, p0, Lv75;->d:Ltv8;

    return-object v0
.end method

.method public final f()Lb2f;
    .locals 1

    iget-object v0, p0, Lv75;->c:Lb2f;

    return-object v0
.end method

.method public final g()Lil3;
    .locals 1

    new-instance v0, Lil3;

    invoke-direct {v0}, Lil3;-><init>()V

    invoke-virtual {p0, v0}, Lbkb;->a(Lil3;)V

    return-object v0
.end method
