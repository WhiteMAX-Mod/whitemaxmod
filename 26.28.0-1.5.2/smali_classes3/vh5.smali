.class public final Lvh5;
.super Lfsb;
.source "SourceFile"


# instance fields
.field public final b:Lwh5;

.field public final c:Lnxe;

.field public final d:Leuc;


# direct methods
.method public constructor <init>(Lz18;Lta4;Lwuh;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lfsb;-><init>(Lz18;)V

    new-instance v2, Lzu4;

    invoke-direct {v2, p2}, Lzu4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Li18;

    new-instance p2, Lc7k;

    iget-object v0, p1, Lz18;->i:Ljava/lang/Object;

    check-cast v0, Lwxe;

    invoke-direct {p2, v0}, Lc7k;-><init>(Lwxe;)V

    invoke-direct {v1, p2}, Li18;-><init>(Ll18;)V

    iget-object p2, p1, Lz18;->d:Ljava/lang/Object;

    check-cast p2, Lqp;

    iput-object p2, v1, Li18;->f:Lqp;

    new-instance p2, Lwo5;

    new-instance v0, Lks9;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lks9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lwo5;-><init>(Lks9;)V

    iget-object v0, v1, Li18;->b:Lmp4;

    iput-object p2, v0, Lmp4;->a:Ljava/lang/Object;

    new-instance v0, Lwh5;

    iget-object p1, p1, Lz18;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lot4;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwh5;-><init>(Li18;Lzu4;Lwuh;Lot4;Ljava/util/List;)V

    new-instance p1, Leuc;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Leuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lvh5;->d:Leuc;

    iput-object v0, p0, Lvh5;->b:Lwh5;

    new-instance p1, Lnxe;

    invoke-direct {p1, v0}, Lnxe;-><init>(Lno;)V

    iput-object p1, p0, Lvh5;->c:Lnxe;

    return-void
.end method


# virtual methods
.method public final b()Lno;
    .locals 0

    iget-object p0, p0, Lvh5;->b:Lwh5;

    return-object p0
.end method

.method public final e()Lgsb;
    .locals 0

    iget-object p0, p0, Lvh5;->d:Leuc;

    return-object p0
.end method

.method public final f()Lnxe;
    .locals 0

    iget-object p0, p0, Lvh5;->c:Lnxe;

    return-object p0
.end method

.method public final g()Lz18;
    .locals 1

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    invoke-virtual {p0, v0}, Lfsb;->a(Lz18;)V

    return-object v0
.end method
