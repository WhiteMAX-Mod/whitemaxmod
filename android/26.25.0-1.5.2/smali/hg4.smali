.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:Lcr4;

.field public final c:Lppf;


# direct methods
.method public constructor <init>(Ls41;Lcr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg4;->a:Ls41;

    iput-object p2, p0, Lhg4;->b:Lcr4;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Lhg4;->c:Lppf;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lpl4;

    invoke-direct {v0, p1, p2}, Lpl4;-><init>(J)V

    iget-object p0, p0, Lhg4;->a:Ls41;

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lg2i;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 18
    new-instance p1, Lgg4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lgg4;-><init>(Lhg4;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhg4;->b:Lcr4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Li99;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance p1, Lqi6;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhg4;->b:Lcr4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lpl4;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 17
    new-instance v0, Llhb;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhg4;->b:Lcr4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lwmc;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 16
    new-instance p1, Lgg4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lgg4;-><init>(Lhg4;Lgn4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lhg4;->b:Lcr4;

    invoke-static {p0, v0, v1, p1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
