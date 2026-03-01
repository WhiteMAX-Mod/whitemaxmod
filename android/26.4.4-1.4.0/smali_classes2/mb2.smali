.class public abstract Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnd4;

.field public final c:Lhxf;

.field public final d:Lhxf;

.field public final e:Lzef;

.field public final f:Lzef;

.field public final g:Lbgg;

.field public final h:Lhxf;

.field public final i:Lhxf;


# direct methods
.method public constructor <init>(JLnd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb2;->a:J

    iput-object p3, p0, Lmb2;->b:Lnd4;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lmb2;->c:Lhxf;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lmb2;->d:Lhxf;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lmb2;->e:Lzef;

    invoke-static {p2, p2, p3}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lmb2;->f:Lzef;

    new-instance p2, Liy1;

    invoke-direct {p2, p3}, Liy1;-><init>(I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lmb2;->g:Lbgg;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lmb2;->h:Lhxf;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lmb2;->i:Lhxf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lxb2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final d(Llb2;)V
    .locals 2

    iget-object v0, p0, Lmb2;->c:Lhxf;

    iget-object v1, p1, Llb2;->a:Lac2;

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmb2;->d:Lhxf;

    iget-object p1, p1, Llb2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Ltb2;
    .locals 1

    iget-object v0, p0, Lmb2;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    return-object v0
.end method

.method public abstract g()Lb96;
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(JZ)V
    .locals 0

    return-void
.end method

.method public abstract l(Lyb2;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
