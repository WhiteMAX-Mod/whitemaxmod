.class public abstract Lw1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpff;

.field public final h:Lfqd;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1d;->a:J

    new-instance p1, Lt83;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p6, p2}, Lt83;-><init>(Lon8;Lon8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lw1d;->b:Lon8;

    iput-object p3, p0, Lw1d;->c:Lon8;

    iput-object p5, p0, Lw1d;->d:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lw1d;->e:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lw1d;->f:Lgqd;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lw1d;->g:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lw1d;->h:Lfqd;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Lkz4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ltcd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(IJ)Ltcd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(J)Ltcd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lppa;Lsyc;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public G(Lcdd;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public H()Ltcd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lsyc;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcdd;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public abstract d()V
.end method

.method public e()Lqi0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lt1d;)V
    .locals 0

    iget-object p0, p0, Lw1d;->e:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lw1d;->a:J

    return-wide v0
.end method

.method public p(Lhrg;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    instance-of p0, p0, Lay0;

    return p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(ILmk4;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Lroh;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public z(JZLzu2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
