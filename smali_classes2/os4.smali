.class public final Los4;
.super Lv0b;
.source "SourceFile"


# instance fields
.field public final b:Lnl;

.field public final c:Lxx4;

.field public final d:Lt6e;

.field public final e:Lui8;

.field public final f:Lv4e;


# direct methods
.method public constructor <init>(Lpc3;Lum;Lym;Lui8;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lv0b;-><init>(Lpc3;)V

    iput-object p4, p0, Los4;->b:Lnl;

    iget-object v0, p1, Lpc3;->c:Ljava/lang/Object;

    check-cast v0, Lv4e;

    iput-object v0, p0, Los4;->f:Lv4e;

    new-instance v3, Luw4;

    invoke-direct {v3, p2, p4}, Luw4;-><init>(Lum;Lnl;)V

    new-instance v2, Lsvb;

    new-instance p2, Lfzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p2}, Lsvb;-><init>(Lbd7;)V

    iget-object p2, p1, Lpc3;->d:Ljava/lang/Object;

    check-cast p2, Lmm;

    iput-object p2, v2, Lsvb;->X:Ljava/lang/Object;

    new-instance p2, Lc35;

    new-instance p4, Lx07;

    invoke-direct {p4, v3}, Lx07;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lc35;-><init>(Lx07;)V

    iget-object p4, v2, Lsvb;->b:Ljava/lang/Object;

    check-cast p4, Ltl;

    iput-object p2, p4, Ltl;->c:Ljava/lang/Object;

    new-instance v1, Lxx4;

    iget-object p1, p1, Lpc3;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv4e;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lxx4;-><init>(Lsvb;Luw4;Lym;Lv4e;Ljava/util/List;)V

    new-instance p1, Lui8;

    invoke-direct {p1, v3, v1, v2}, Lui8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Los4;->e:Lui8;

    iput-object v1, p0, Los4;->c:Lxx4;

    new-instance p1, Lt6e;

    invoke-direct {p1, v1}, Lt6e;-><init>(Lol;)V

    iput-object p1, p0, Los4;->d:Lt6e;

    return-void
.end method


# virtual methods
.method public final b()Lol;
    .locals 1

    iget-object v0, p0, Los4;->c:Lxx4;

    return-object v0
.end method

.method public final c()Lnl;
    .locals 1

    iget-object v0, p0, Los4;->b:Lnl;

    return-object v0
.end method

.method public final d()Lzl;
    .locals 1

    iget-object v0, p0, Los4;->f:Lv4e;

    return-object v0
.end method

.method public final e()Lw0b;
    .locals 1

    iget-object v0, p0, Los4;->e:Lui8;

    return-object v0
.end method

.method public final f()Lt6e;
    .locals 1

    iget-object v0, p0, Los4;->d:Lt6e;

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
