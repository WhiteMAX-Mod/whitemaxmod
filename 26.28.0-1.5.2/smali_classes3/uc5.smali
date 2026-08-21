.class public final Luc5;
.super Lfsb;
.source "SourceFile"


# instance fields
.field public final b:Lmo;

.field public final c:Lwh5;

.field public final d:Lnxe;

.field public final e:Lr6a;

.field public final f:Lot4;


# direct methods
.method public constructor <init>(Lz18;Lyp;Ldq;Lr6a;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lfsb;-><init>(Lz18;)V

    iput-object p4, p0, Luc5;->b:Lmo;

    iget-object v0, p1, Lz18;->c:Ljava/lang/Object;

    check-cast v0, Lot4;

    iput-object v0, p0, Luc5;->f:Lot4;

    new-instance v3, Lug5;

    invoke-direct {v3, p2, p4}, Lug5;-><init>(Lyp;Lmo;)V

    new-instance v2, Li18;

    new-instance p2, Lc7k;

    iget-object p4, p1, Lz18;->i:Ljava/lang/Object;

    check-cast p4, Lwxe;

    invoke-direct {p2, p4}, Lc7k;-><init>(Lwxe;)V

    invoke-direct {v2, p2}, Li18;-><init>(Ll18;)V

    iget-object p2, p1, Lz18;->d:Ljava/lang/Object;

    check-cast p2, Lqp;

    iput-object p2, v2, Li18;->f:Lqp;

    new-instance p2, Lwo5;

    new-instance p4, Lks9;

    const/16 v0, 0xa

    invoke-direct {p4, v0, v3}, Lks9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lwo5;-><init>(Lks9;)V

    iget-object p4, v2, Li18;->b:Lmp4;

    iput-object p2, p4, Lmp4;->a:Ljava/lang/Object;

    new-instance v1, Lwh5;

    iget-object p1, p1, Lz18;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lot4;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwh5;-><init>(Li18;Lug5;Ldq;Lot4;Ljava/util/List;)V

    new-instance p1, Lr6a;

    invoke-direct {p1, v3, v1, v2}, Lr6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Luc5;->e:Lr6a;

    iput-object v1, p0, Luc5;->c:Lwh5;

    new-instance p1, Lnxe;

    invoke-direct {p1, v1}, Lnxe;-><init>(Lno;)V

    iput-object p1, p0, Luc5;->d:Lnxe;

    return-void
.end method


# virtual methods
.method public final b()Lno;
    .locals 0

    iget-object p0, p0, Luc5;->c:Lwh5;

    return-object p0
.end method

.method public final c()Lmo;
    .locals 0

    iget-object p0, p0, Luc5;->b:Lmo;

    return-object p0
.end method

.method public final d()Lyo;
    .locals 0

    iget-object p0, p0, Luc5;->f:Lot4;

    return-object p0
.end method

.method public final e()Lgsb;
    .locals 0

    iget-object p0, p0, Luc5;->e:Lr6a;

    return-object p0
.end method

.method public final f()Lnxe;
    .locals 0

    iget-object p0, p0, Luc5;->d:Lnxe;

    return-object p0
.end method

.method public final g()Lz18;
    .locals 1

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    invoke-virtual {p0, v0}, Lfsb;->a(Lz18;)V

    return-object v0
.end method
