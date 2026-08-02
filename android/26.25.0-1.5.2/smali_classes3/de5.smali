.class public final Lde5;
.super Lalb;
.source "SourceFile"


# instance fields
.field public final b:Lee5;

.field public final c:Looe;

.field public final d:Lnmc;


# direct methods
.method public constructor <init>(Lpm1;Lr74;Lzih;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lalb;-><init>(Lpm1;)V

    new-instance v2, Lvr4;

    invoke-direct {v2, p2}, Lvr4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldw7;

    new-instance p2, Lsnj;

    iget-object v0, p1, Lpm1;->i:Ljava/lang/Object;

    check-cast v0, Lyoe;

    invoke-direct {p2, v0}, Lsnj;-><init>(Lyoe;)V

    invoke-direct {v1, p2}, Ldw7;-><init>(Lhw7;)V

    iget-object p2, p1, Lpm1;->d:Ljava/lang/Object;

    check-cast p2, Ldp;

    iput-object p2, v1, Ldw7;->f:Ldp;

    new-instance p2, Ljl5;

    new-instance v0, Ln;

    invoke-direct {v0, v2}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ljl5;-><init>(Ln;)V

    iget-object v0, v1, Ldw7;->b:Lfo;

    iput-object p2, v0, Lfo;->b:Ljava/lang/Object;

    new-instance v0, Lee5;

    iget-object p1, p1, Lpm1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkq4;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lee5;-><init>(Ldw7;Lvr4;Lzih;Lkq4;Ljava/util/List;)V

    new-instance p1, Lnmc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2, v0, v1}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lde5;->d:Lnmc;

    iput-object v0, p0, Lde5;->b:Lee5;

    new-instance p1, Looe;

    invoke-direct {p1, v0}, Looe;-><init>(Lzn;)V

    iput-object p1, p0, Lde5;->c:Looe;

    return-void
.end method


# virtual methods
.method public final b()Lzn;
    .locals 0

    iget-object p0, p0, Lde5;->b:Lee5;

    return-object p0
.end method

.method public final e()Lblb;
    .locals 0

    iget-object p0, p0, Lde5;->d:Lnmc;

    return-object p0
.end method

.method public final f()Looe;
    .locals 0

    iget-object p0, p0, Lde5;->c:Looe;

    return-object p0
.end method

.method public final g()Lpm1;
    .locals 2

    new-instance v0, Lpm1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpm1;-><init>(I)V

    invoke-virtual {p0, v0}, Lalb;->a(Lpm1;)V

    return-object v0
.end method
