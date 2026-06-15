.class public abstract Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldtc;->a:J

    new-instance p1, Lzsc;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p6, p2}, Lzsc;-><init>(Lfa8;Lfa8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ldtc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldtc;->c:Lfa8;

    iput-object p5, p0, Ldtc;->d:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ldtc;->e:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ldtc;->f:Lhsd;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Lgr4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lq3d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(J)Lq3d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lhda;Lftc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public F(La4d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public G(Lftc;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La4d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public abstract d()V
.end method

.method public e()Lvh0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Latc;)V
    .locals 1

    iget-object v0, p0, Ldtc;->e:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lqvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ldtc;->a:J

    return-wide v0
.end method

.method public p(Lxfg;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    instance-of v0, p0, Lzw0;

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Lfbh;
    .locals 1

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public z(JZLxq2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
