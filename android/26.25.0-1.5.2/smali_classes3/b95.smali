.class public final Lb95;
.super Lalb;
.source "SourceFile"


# instance fields
.field public final b:Lyn;

.field public final c:Lee5;

.field public final d:Looe;

.field public final e:Lqz9;

.field public final f:Lkq4;


# direct methods
.method public constructor <init>(Lpm1;Llp;Lqp;Lqz9;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lalb;-><init>(Lpm1;)V

    iput-object p4, p0, Lb95;->b:Lyn;

    iget-object v0, p1, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Lkq4;

    iput-object v0, p0, Lb95;->f:Lkq4;

    new-instance v3, Lcd5;

    invoke-direct {v3, p2, p4}, Lcd5;-><init>(Llp;Lyn;)V

    new-instance v2, Ldw7;

    new-instance p2, Lsnj;

    iget-object p4, p1, Lpm1;->i:Ljava/lang/Object;

    check-cast p4, Lyoe;

    invoke-direct {p2, p4}, Lsnj;-><init>(Lyoe;)V

    invoke-direct {v2, p2}, Ldw7;-><init>(Lhw7;)V

    iget-object p2, p1, Lpm1;->d:Ljava/lang/Object;

    check-cast p2, Ldp;

    iput-object p2, v2, Ldw7;->f:Ldp;

    new-instance p2, Ljl5;

    new-instance p4, Ln;

    invoke-direct {p4, v3}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Ljl5;-><init>(Ln;)V

    iget-object p4, v2, Ldw7;->b:Lfo;

    iput-object p2, p4, Lfo;->b:Ljava/lang/Object;

    new-instance v1, Lee5;

    iget-object p1, p1, Lpm1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkq4;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lee5;-><init>(Ldw7;Lcd5;Lqp;Lkq4;Ljava/util/List;)V

    new-instance p1, Lqz9;

    invoke-direct {p1, v3, v1, v2}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lb95;->e:Lqz9;

    iput-object v1, p0, Lb95;->c:Lee5;

    new-instance p1, Looe;

    invoke-direct {p1, v1}, Looe;-><init>(Lzn;)V

    iput-object p1, p0, Lb95;->d:Looe;

    return-void
.end method


# virtual methods
.method public final b()Lzn;
    .locals 0

    iget-object p0, p0, Lb95;->c:Lee5;

    return-object p0
.end method

.method public final c()Lyn;
    .locals 0

    iget-object p0, p0, Lb95;->b:Lyn;

    return-object p0
.end method

.method public final d()Llo;
    .locals 0

    iget-object p0, p0, Lb95;->f:Lkq4;

    return-object p0
.end method

.method public final e()Lblb;
    .locals 0

    iget-object p0, p0, Lb95;->e:Lqz9;

    return-object p0
.end method

.method public final f()Looe;
    .locals 0

    iget-object p0, p0, Lb95;->d:Looe;

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
