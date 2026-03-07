.class public final Ln25;
.super Lbkb;
.source "SourceFile"


# instance fields
.field public final b:Lbo;

.field public final c:Lyag;

.field public final d:Lb2f;

.field public final e:Lep5;

.field public final f:Lb0f;


# direct methods
.method public constructor <init>(Lil3;Lkp;Lop;Lkkj;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lbkb;-><init>(Lil3;)V

    iput-object p4, p0, Ln25;->b:Lbo;

    iget-object v0, p1, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lb0f;

    iput-object v0, p0, Ln25;->f:Lb0f;

    new-instance v3, Ln36;

    invoke-direct {v3, p2, p4}, Ln36;-><init>(Lkp;Lbo;)V

    new-instance v2, Lnp7;

    new-instance p2, Lieh;

    invoke-direct {p2}, Lieh;-><init>()V

    invoke-direct {v2, p2}, Lnp7;-><init>(Lrp7;)V

    iget-object p2, p1, Lil3;->d:Ljava/lang/Object;

    check-cast p2, Lcp;

    iput-object p2, v2, Lnp7;->f:Lcp;

    new-instance p2, Lmd5;

    new-instance p4, Llhg;

    invoke-direct {p4, v3}, Llhg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lmd5;-><init>(Llhg;)V

    iget-object p4, v2, Lnp7;->b:Lio;

    iput-object p2, p4, Lio;->b:Ljava/lang/Object;

    new-instance v1, Lyag;

    iget-object p1, p1, Lil3;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb0f;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyag;-><init>(Lnp7;Ln36;Lop;Lb0f;Ljava/util/List;)V

    new-instance p1, Lep5;

    invoke-direct {p1, v3, v1, v2}, Lep5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln25;->e:Lep5;

    iput-object v1, p0, Ln25;->c:Lyag;

    new-instance p1, Lb2f;

    invoke-direct {p1, v1}, Lb2f;-><init>(Lco;)V

    iput-object p1, p0, Ln25;->d:Lb2f;

    return-void
.end method


# virtual methods
.method public final b()Lco;
    .locals 1

    iget-object v0, p0, Ln25;->c:Lyag;

    return-object v0
.end method

.method public final c()Lbo;
    .locals 1

    iget-object v0, p0, Ln25;->b:Lbo;

    return-object v0
.end method

.method public final d()Lpo;
    .locals 1

    iget-object v0, p0, Ln25;->f:Lb0f;

    return-object v0
.end method

.method public final e()Lckb;
    .locals 1

    iget-object v0, p0, Ln25;->e:Lep5;

    return-object v0
.end method

.method public final f()Lb2f;
    .locals 1

    iget-object v0, p0, Ln25;->d:Lb2f;

    return-object v0
.end method

.method public final g()Lil3;
    .locals 1

    new-instance v0, Lil3;

    invoke-direct {v0}, Lil3;-><init>()V

    invoke-virtual {p0, v0}, Lbkb;->a(Lil3;)V

    return-object v0
.end method
