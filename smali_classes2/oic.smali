.class public abstract Loic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ld68;

.field public final e:Lhof;

.field public final f:Lpkd;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loic;->a:J

    new-instance p1, La9b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, La9b;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Loic;->b:Ljava/lang/Object;

    new-instance p1, Lkic;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkic;-><init>(I)V

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Loic;->c:Ljava/lang/Object;

    sget-object p1, Lvkc;->a:Lvkc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 p2, 0x1aa

    invoke-virtual {p1, p2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Loic;->d:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Loic;->e:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Loic;->f:Lpkd;

    return-void
.end method


# virtual methods
.method public A(Lnba;Lzvc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public B(Lawc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public C(Lbwc;)Lv2h;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public a(Ljvc;)Lv2h;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public abstract d()V
.end method

.method public e()Lie0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Llic;)V
    .locals 1

    iget-object v0, p0, Loic;->e:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lelc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Loic;->a:J

    return-wide v0
.end method

.method public n(Lb5g;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    instance-of v0, p0, Lpt0;

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Lv2h;
    .locals 1

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public v(JZLxvc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lem4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lyuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(J)Lyuc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
