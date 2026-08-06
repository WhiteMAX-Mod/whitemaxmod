.class public final Li72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhai;

.field public final b:Lppf;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lhai;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li72;->a:Lhai;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Li72;->b:Lppf;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls41;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    new-instance p1, Lgs1;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final onEvent(Lam3;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 16
    new-instance v0, Lgs1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Li72;->a:Lhai;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Ldq0;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 18
    new-instance v0, Lgs1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Li72;->a:Lhai;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lhw8;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 17
    new-instance v0, Lgs1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Li72;->a:Lhai;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lpl4;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lgs1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Li72;->a:Lhai;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
