.class public final Lh05;
.super Ln6b;
.source "SourceFile"


# instance fields
.field public final b:Lhn;

.field public final c:Ljava/lang/Object;

.field public final d:Lm55;

.field public final e:Lwme;

.field public final f:Lu6j;

.field public final g:Ly6;


# direct methods
.method public constructor <init>(Li97;Lro;Lwo;Lcn9;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Ln6b;-><init>(Li97;)V

    iput-object p4, p0, Lh05;->b:Lhn;

    iput-object p5, p0, Lh05;->c:Ljava/lang/Object;

    iget-object v0, p1, Li97;->c:Ljava/lang/Object;

    check-cast v0, Ly6;

    iput-object v0, p0, Lh05;->g:Ly6;

    new-instance v3, Lj45;

    invoke-direct {v3, p2, p4}, Lj45;-><init>(Lro;Lhn;)V

    new-instance v2, Lel7;

    new-instance p2, Li87;

    iget-object p4, p1, Li97;->i:Ljava/lang/Object;

    check-cast p4, Lfne;

    invoke-direct {p2, p4}, Li87;-><init>(Lfne;)V

    invoke-direct {v2, p2}, Lel7;-><init>(Lil7;)V

    iget-object p2, p1, Li97;->e:Ljava/lang/Object;

    check-cast p2, Ljo;

    iput-object p2, v2, Lel7;->f:Ljo;

    new-instance p2, Lbc5;

    new-instance p4, Lb75;

    const/16 v0, 0xa

    invoke-direct {p4, v0, v3}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lbc5;-><init>(Lb75;)V

    iget-object p4, v2, Lel7;->b:Lnn;

    iput-object p2, p4, Lnn;->b:Ljava/lang/Object;

    new-instance v1, Lm55;

    iget-object p1, p1, Li97;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly6;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lm55;-><init>(Lel7;Lj45;Lwo;Ly6;Ljava/util/List;)V

    new-instance p1, Lu6j;

    const/16 p2, 0xe

    invoke-direct {p1, v3, v1, v2, p2}, Lu6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lh05;->f:Lu6j;

    iput-object v1, p0, Lh05;->d:Lm55;

    new-instance p1, Lwme;

    invoke-direct {p1, v1}, Lwme;-><init>(Lin;)V

    iput-object p1, p0, Lh05;->e:Lwme;

    return-void
.end method


# virtual methods
.method public final b()Lin;
    .locals 1

    iget-object v0, p0, Lh05;->d:Lm55;

    return-object v0
.end method

.method public final c()Lhn;
    .locals 1

    iget-object v0, p0, Lh05;->b:Lhn;

    return-object v0
.end method

.method public final d()Ltn;
    .locals 1

    iget-object v0, p0, Lh05;->g:Ly6;

    return-object v0
.end method

.method public final e()Lo6b;
    .locals 1

    iget-object v0, p0, Lh05;->f:Lu6j;

    return-object v0
.end method

.method public final f()Lwme;
    .locals 1

    iget-object v0, p0, Lh05;->e:Lwme;

    return-object v0
.end method

.method public final g()Li97;
    .locals 2

    new-instance v0, Li97;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li97;-><init>(I)V

    invoke-virtual {p0, v0}, Ln6b;->a(Li97;)V

    return-object v0
.end method
