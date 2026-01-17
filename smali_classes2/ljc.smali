.class public abstract Lljc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lo58;

.field public final e:Lspf;

.field public final f:Lpld;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lljc;->a:J

    new-instance p1, Lr4c;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr4c;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lljc;->b:Ljava/lang/Object;

    new-instance p1, Lr4c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr4c;-><init>(I)V

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lljc;->c:Ljava/lang/Object;

    sget-object p1, Lslc;->a:Lslc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x199

    invoke-virtual {p1, p2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lljc;->d:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lljc;->e:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lljc;->f:Lpld;

    return-void
.end method


# virtual methods
.method public A(Loba;Lbxc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public B(Lcxc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public C(Ldxc;)Lb3h;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public a(Lkwc;)Lb3h;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public abstract d()V
.end method

.method public e()Lie0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lijc;)V
    .locals 1

    iget-object v0, p0, Lljc;->e:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

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

.method public l()Lbmc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lljc;->a:J

    return-wide v0
.end method

.method public n(Lp6g;)Ljava/lang/Object;
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

    instance-of v0, p0, Lot0;

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

.method public u()Lb3h;
    .locals 1

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public v(JZLzwc;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lfm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lzvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(J)Lzvc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
