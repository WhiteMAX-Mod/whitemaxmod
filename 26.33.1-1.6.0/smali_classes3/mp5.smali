.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia6;

.field public final b:Lzx9;

.field public final c:Lddh;

.field public final d:Ls1g;

.field public final e:Lq7l;

.field public final f:Lh55;


# direct methods
.method public constructor <init>(Lia6;Lkr;Lzx9;Lzx9;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5;->a:Lia6;

    iput-object p4, p0, Lmp5;->b:Lzx9;

    iget-object v0, p1, Lia6;->a:Ljava/lang/Object;

    check-cast v0, Lh55;

    iput-object v0, p0, Lmp5;->f:Lh55;

    new-instance v3, Ldt5;

    invoke-direct {v3, p2, p4}, Ldt5;-><init>(Lkr;Lzx9;)V

    new-instance v2, Lth5;

    new-instance p2, Lqic;

    iget-object p4, p1, Lia6;->g:Ljava/lang/Object;

    check-cast p4, Le2g;

    invoke-direct {p2, p4}, Lqic;-><init>(Le2g;)V

    invoke-direct {v2, p2}, Lth5;-><init>(Ljj8;)V

    iget-object p2, p1, Lia6;->b:Ljava/lang/Object;

    check-cast p2, Lcr;

    iput-object p2, v2, Lth5;->c:Ljava/lang/Object;

    new-instance p2, Lf26;

    new-instance p4, Lo5;

    const/16 v0, 0xa

    invoke-direct {p4, v3, v0}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p4}, Lf26;-><init>(Lo5;)V

    iget-object p4, v2, Lth5;->b:Ljava/lang/Object;

    check-cast p4, Ldz4;

    iput-object p2, p4, Ldz4;->a:Ljava/lang/Object;

    new-instance v1, Lddh;

    iget-object p1, p1, Lia6;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh55;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lddh;-><init>(Lth5;Ldt5;Lzx9;Lh55;Ljava/util/List;)V

    new-instance p1, Lq7l;

    const/16 p2, 0x11

    invoke-direct {p1, v3, v1, v2, p2}, Lq7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lmp5;->e:Lq7l;

    iput-object v1, p0, Lmp5;->c:Lddh;

    new-instance p1, Ls1g;

    invoke-direct {p1, v1}, Ls1g;-><init>(Lddh;)V

    iput-object p1, p0, Lmp5;->d:Ls1g;

    return-void
.end method


# virtual methods
.method public final a()Lia6;
    .locals 2

    new-instance v0, Lia6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    iget-object p0, p0, Lmp5;->a:Lia6;

    iget-object v1, p0, Lia6;->b:Ljava/lang/Object;

    check-cast v1, Lcr;

    iput-object v1, v0, Lia6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lia6;->a:Ljava/lang/Object;

    check-cast v1, Lh55;

    iput-object v1, v0, Lia6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v1, Lkr;

    iput-object v1, v0, Lia6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iput-object v1, v0, Lia6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iput-object v1, v0, Lia6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lia6;->f:Ljava/lang/Object;

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Le2g;

    iput-object p0, v0, Lia6;->g:Ljava/lang/Object;

    return-object v0
.end method
