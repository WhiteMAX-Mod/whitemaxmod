.class public final Lwx4;
.super Lv0b;
.source "SourceFile"


# instance fields
.field public final b:Lxx4;

.field public final c:Lt6e;

.field public final d:Latc;


# direct methods
.method public constructor <init>(Lpc3;Lis3;Ltng;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lv0b;-><init>(Lpc3;)V

    new-instance v2, Ltl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Ltl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsvb;

    new-instance p2, Lfzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p2}, Lsvb;-><init>(Lbd7;)V

    iget-object p2, p1, Lpc3;->d:Ljava/lang/Object;

    check-cast p2, Lmm;

    iput-object p2, v1, Lsvb;->X:Ljava/lang/Object;

    new-instance p2, Lc35;

    new-instance v0, Lx07;

    invoke-direct {v0, v2}, Lx07;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lc35;-><init>(Lx07;)V

    iget-object v0, v1, Lsvb;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    iput-object p2, v0, Ltl;->c:Ljava/lang/Object;

    new-instance v0, Lxx4;

    iget-object p1, p1, Lpc3;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv4e;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxx4;-><init>(Lsvb;Ltl;Ltng;Lv4e;Ljava/util/List;)V

    new-instance p1, Latc;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Latc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwx4;->d:Latc;

    iput-object v0, p0, Lwx4;->b:Lxx4;

    new-instance p1, Lt6e;

    invoke-direct {p1, v0}, Lt6e;-><init>(Lol;)V

    iput-object p1, p0, Lwx4;->c:Lt6e;

    return-void
.end method


# virtual methods
.method public final b()Lol;
    .locals 1

    iget-object v0, p0, Lwx4;->b:Lxx4;

    return-object v0
.end method

.method public final e()Lw0b;
    .locals 1

    iget-object v0, p0, Lwx4;->d:Latc;

    return-object v0
.end method

.method public final f()Lt6e;
    .locals 1

    iget-object v0, p0, Lwx4;->c:Lt6e;

    return-object v0
.end method

.method public final g()Lpc3;
    .locals 2

    new-instance v0, Lpc3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpc3;-><init>(I)V

    invoke-virtual {p0, v0}, Lv0b;->a(Lpc3;)V

    return-object v0
.end method
