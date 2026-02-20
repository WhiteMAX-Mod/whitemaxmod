.class public final Lzt4;
.super Ll3b;
.source "SourceFile"


# instance fields
.field public final b:Lbn;

.field public final c:Lfz4;

.field public final d:Lgde;

.field public final e:Lbg9;

.field public final f:Libe;


# direct methods
.method public constructor <init>(Lfe3;Ljo;Lno;Lsri;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Ll3b;-><init>(Lfe3;)V

    iput-object p4, p0, Lzt4;->b:Lbn;

    iget-object v0, p1, Lfe3;->d:Ljava/lang/Object;

    check-cast v0, Libe;

    iput-object v0, p0, Lzt4;->f:Libe;

    new-instance v3, Ldy4;

    invoke-direct {v3, p2, p4}, Ldy4;-><init>(Ljo;Lbn;)V

    new-instance v2, Liyb;

    new-instance p2, Lnqa;

    const/16 p4, 0x1a

    invoke-direct {p2, p4}, Lnqa;-><init>(I)V

    invoke-direct {v2, p2}, Liyb;-><init>(Lxd7;)V

    iget-object p2, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast p2, Lao;

    iput-object p2, v2, Liyb;->X:Ljava/lang/Object;

    new-instance p2, Lm45;

    new-instance p4, Le05;

    const/16 v0, 0xa

    invoke-direct {p4, v0, v3}, Le05;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lm45;-><init>(Le05;)V

    iget-object p4, v2, Liyb;->b:Ljava/lang/Object;

    check-cast p4, Lhn;

    iput-object p2, p4, Lhn;->b:Ljava/lang/Object;

    new-instance v1, Lfz4;

    iget-object p1, p1, Lfe3;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Libe;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfz4;-><init>(Liyb;Ldy4;Lno;Libe;Ljava/util/List;)V

    new-instance p1, Lbg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lbg9;->a:Ljava/lang/Object;

    iput-object v1, p1, Lbg9;->b:Ljava/lang/Object;

    iput-object v2, p1, Lbg9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzt4;->e:Lbg9;

    iput-object v1, p0, Lzt4;->c:Lfz4;

    new-instance p1, Lgde;

    invoke-direct {p1, v1}, Lgde;-><init>(Lcn;)V

    iput-object p1, p0, Lzt4;->d:Lgde;

    return-void
.end method


# virtual methods
.method public final b()Lcn;
    .locals 1

    iget-object v0, p0, Lzt4;->c:Lfz4;

    return-object v0
.end method

.method public final c()Lbn;
    .locals 1

    iget-object v0, p0, Lzt4;->b:Lbn;

    return-object v0
.end method

.method public final d()Lnn;
    .locals 1

    iget-object v0, p0, Lzt4;->f:Libe;

    return-object v0
.end method

.method public final e()Lm3b;
    .locals 1

    iget-object v0, p0, Lzt4;->e:Lbg9;

    return-object v0
.end method

.method public final f()Lgde;
    .locals 1

    iget-object v0, p0, Lzt4;->d:Lgde;

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
