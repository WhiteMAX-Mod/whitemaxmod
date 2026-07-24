.class public final Lka5;
.super Lkdb;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lla5;

.field public final d:Lsee;

.field public final e:Lyy8;


# direct methods
.method public constructor <init>(Lpk1;Lc54;Lh8h;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lkdb;-><init>(Lpk1;)V

    iput-object p4, p0, Lka5;->b:Ljava/util/List;

    new-instance v2, Lyo4;

    invoke-direct {v2, p2}, Lyo4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lpq7;

    new-instance p2, Lcof;

    iget-object v0, p1, Lpk1;->i:Ljava/lang/Object;

    check-cast v0, Lefe;

    invoke-direct {p2, v0}, Lcof;-><init>(Lefe;)V

    invoke-direct {v1, p2}, Lpq7;-><init>(Lsq7;)V

    iget-object p2, p1, Lpk1;->d:Ljava/lang/Object;

    check-cast p2, Lnp;

    iput-object p2, v1, Lpq7;->f:Lnp;

    new-instance p2, Lnh5;

    new-instance v0, Lpuj;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lnh5;-><init>(Lpuj;)V

    iget-object v0, v1, Lpq7;->b:Lpo;

    iput-object p2, v0, Lpo;->a:Ljava/lang/Object;

    new-instance v0, Lla5;

    iget-object p1, p1, Lpk1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmn4;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lla5;-><init>(Lpq7;Lyo4;Lh8h;Lmn4;Ljava/util/List;)V

    new-instance p1, Lyy8;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2, v0, v1}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lka5;->e:Lyy8;

    iput-object v0, p0, Lka5;->c:Lla5;

    new-instance p1, Lsee;

    invoke-direct {p1, v0}, Lsee;-><init>(Lko;)V

    iput-object p1, p0, Lka5;->d:Lsee;

    return-void
.end method


# virtual methods
.method public final b()Lko;
    .locals 0

    iget-object p0, p0, Lka5;->c:Lla5;

    return-object p0
.end method

.method public final e()Lldb;
    .locals 0

    iget-object p0, p0, Lka5;->e:Lyy8;

    return-object p0
.end method

.method public final f()Lsee;
    .locals 0

    iget-object p0, p0, Lka5;->d:Lsee;

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
