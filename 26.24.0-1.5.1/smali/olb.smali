.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvg;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb;->a:Lon8;

    new-instance p1, Lnlb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnlb;-><init>(Lolb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lolb;->b:Lon8;

    new-instance p1, Lnlb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnlb;-><init>(Lolb;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lolb;->c:Lon8;

    new-instance p1, Lnlb;

    invoke-direct {p1, p0, v0}, Lnlb;-><init>(Lolb;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lolb;->d:Lon8;

    new-instance p1, Lbjb;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lbjb;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lolb;->e:Lon8;

    new-instance p1, Lnlb;

    invoke-direct {p1, p0, v1}, Lnlb;-><init>(Lolb;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lolb;->f:Lon8;

    new-instance p1, Lnlb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lnlb;-><init>(Lolb;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lvn4;
    .locals 0

    iget-object p0, p0, Lolb;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0
.end method

.method public final b()Lvn4;
    .locals 0

    iget-object p0, p0, Lolb;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0
.end method

.method public final c()Lz69;
    .locals 0

    iget-object p0, p0, Lolb;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz69;

    return-object p0
.end method

.method public final d()Lvn4;
    .locals 0

    iget-object p0, p0, Lolb;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0
.end method

.method public final e()Lanb;
    .locals 0

    iget-object p0, p0, Lolb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    return-object p0
.end method

.method public final f()Lvn4;
    .locals 0

    iget-object p0, p0, Lolb;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    return-object p0
.end method
