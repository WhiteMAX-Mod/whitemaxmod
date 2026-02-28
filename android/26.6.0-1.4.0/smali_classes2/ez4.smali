.class public final Lez4;
.super Ll3b;
.source "SourceFile"


# instance fields
.field public final b:Lfz4;

.field public final c:Lgde;

.field public final d:Lsri;


# direct methods
.method public constructor <init>(Lfe3;Lat3;Llvg;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Ll3b;-><init>(Lfe3;)V

    new-instance v2, Lhn;

    invoke-direct {v2, p2}, Lhn;-><init>(Ljava/lang/Object;)V

    new-instance v1, Liyb;

    new-instance p2, Lnqa;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lnqa;-><init>(I)V

    invoke-direct {v1, p2}, Liyb;-><init>(Lxd7;)V

    iget-object p2, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast p2, Lao;

    iput-object p2, v1, Liyb;->X:Ljava/lang/Object;

    new-instance p2, Lm45;

    new-instance v0, Le05;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Le05;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lm45;-><init>(Le05;)V

    iget-object v0, v1, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Lhn;

    iput-object p2, v0, Lhn;->b:Ljava/lang/Object;

    new-instance v0, Lfz4;

    iget-object p1, p1, Lfe3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Libe;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfz4;-><init>(Liyb;Lhn;Llvg;Libe;Ljava/util/List;)V

    new-instance p1, Lsri;

    const/4 p2, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, Lsri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lez4;->d:Lsri;

    iput-object v0, p0, Lez4;->b:Lfz4;

    new-instance p1, Lgde;

    invoke-direct {p1, v0}, Lgde;-><init>(Lcn;)V

    iput-object p1, p0, Lez4;->c:Lgde;

    return-void
.end method


# virtual methods
.method public final b()Lcn;
    .locals 1

    iget-object v0, p0, Lez4;->b:Lfz4;

    return-object v0
.end method

.method public final e()Lm3b;
    .locals 1

    iget-object v0, p0, Lez4;->d:Lsri;

    return-object v0
.end method

.method public final f()Lgde;
    .locals 1

    iget-object v0, p0, Lez4;->c:Lgde;

    return-object v0
.end method

.method public final g()Lfe3;
    .locals 2

    new-instance v0, Lfe3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    invoke-virtual {p0, v0}, Ll3b;->a(Lfe3;)V

    return-object v0
.end method
