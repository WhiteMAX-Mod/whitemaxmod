.class public final Lm55;
.super Lkdb;
.source "SourceFile"


# instance fields
.field public final b:Ljo;

.field public final c:Ljava/util/List;

.field public final d:Lla5;

.field public final e:Lsee;

.field public final f:Le6j;

.field public final g:Lmn4;


# direct methods
.method public constructor <init>(Lpk1;Lvp;Laq;Lpb1;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lkdb;-><init>(Lpk1;)V

    iput-object p4, p0, Lm55;->b:Ljo;

    iput-object p5, p0, Lm55;->c:Ljava/util/List;

    iget-object v0, p1, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lmn4;

    iput-object v0, p0, Lm55;->g:Lmn4;

    new-instance v3, Lo95;

    invoke-direct {v3, p2, p4}, Lo95;-><init>(Lvp;Ljo;)V

    new-instance v2, Lpq7;

    new-instance p2, Lcof;

    iget-object p4, p1, Lpk1;->i:Ljava/lang/Object;

    check-cast p4, Lefe;

    invoke-direct {p2, p4}, Lcof;-><init>(Lefe;)V

    invoke-direct {v2, p2}, Lpq7;-><init>(Lsq7;)V

    iget-object p2, p1, Lpk1;->d:Ljava/lang/Object;

    check-cast p2, Lnp;

    iput-object p2, v2, Lpq7;->f:Lnp;

    new-instance p2, Lnh5;

    new-instance p4, Lpuj;

    const/16 v0, 0xb

    invoke-direct {p4, v3, v0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4}, Lnh5;-><init>(Lpuj;)V

    iget-object p4, v2, Lpq7;->b:Lpo;

    iput-object p2, p4, Lpo;->a:Ljava/lang/Object;

    new-instance v1, Lla5;

    iget-object p1, p1, Lpk1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmn4;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lla5;-><init>(Lpq7;Lo95;Laq;Lmn4;Ljava/util/List;)V

    new-instance p1, Le6j;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v3, v1, v2}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lm55;->f:Le6j;

    iput-object v1, p0, Lm55;->d:Lla5;

    new-instance p1, Lsee;

    invoke-direct {p1, v1}, Lsee;-><init>(Lko;)V

    iput-object p1, p0, Lm55;->e:Lsee;

    return-void
.end method


# virtual methods
.method public final b()Lko;
    .locals 0

    iget-object p0, p0, Lm55;->d:Lla5;

    return-object p0
.end method

.method public final c()Ljo;
    .locals 0

    iget-object p0, p0, Lm55;->b:Ljo;

    return-object p0
.end method

.method public final d()Lvo;
    .locals 0

    iget-object p0, p0, Lm55;->g:Lmn4;

    return-object p0
.end method

.method public final e()Lldb;
    .locals 0

    iget-object p0, p0, Lm55;->f:Le6j;

    return-object p0
.end method

.method public final f()Lsee;
    .locals 0

    iget-object p0, p0, Lm55;->e:Lsee;

    return-object p0
.end method

.method public final g()Lpk1;
    .locals 2

    new-instance v0, Lpk1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    invoke-virtual {p0, v0}, Lkdb;->a(Lpk1;)V

    return-object v0
.end method
