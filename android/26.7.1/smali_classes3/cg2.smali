.class public abstract Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgl4;

.field public final c:Llng;

.field public final d:Llng;

.field public final e:Lq4g;

.field public final f:Lq4g;

.field public final g:Lb7h;

.field public final h:Llng;

.field public final i:Llng;


# direct methods
.method public constructor <init>(JLgl4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcg2;->a:J

    iput-object p3, p0, Lcg2;->b:Lgl4;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcg2;->c:Llng;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcg2;->d:Llng;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lcg2;->e:Lq4g;

    invoke-static {p2, p2, p3}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lcg2;->f:Lq4g;

    new-instance p2, Lgu1;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lgu1;-><init>(I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lcg2;->g:Lb7h;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcg2;->h:Llng;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lcg2;->i:Llng;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lng2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final d(Lbg2;)V
    .locals 2

    iget-object v0, p0, Lcg2;->c:Llng;

    iget-object v1, p1, Lbg2;->a:Lqg2;

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcg2;->d:Llng;

    iget-object p1, p1, Lbg2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Ljg2;
    .locals 1

    iget-object v0, p0, Lcg2;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg2;

    return-object v0
.end method

.method public abstract g()Lij6;
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

.method public abstract l(Log2;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
