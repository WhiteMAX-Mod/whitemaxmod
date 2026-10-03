.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyi;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Lpl9;

    new-instance p1, Ljtc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljtc;-><init>(Lktc;B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lktc;->b:Lpl9;

    new-instance p1, Ljtc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljtc;-><init>(Lktc;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lktc;->c:Lpl9;

    new-instance p1, Ljtc;

    invoke-direct {p1, p0, v0}, Ljtc;-><init>(Lktc;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lktc;->d:Lpl9;

    new-instance p1, Lbrc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lbrc;-><init>(B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lktc;->e:Lpl9;

    new-instance p1, Ljtc;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ljtc;-><init>(Lktc;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lktc;->f:Lpl9;

    new-instance p1, Ljtc;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ljtc;-><init>(Lktc;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lq65;
    .locals 0

    iget-object p0, p0, Lktc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0
.end method

.method public final b()Lq65;
    .locals 0

    iget-object p0, p0, Lktc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0
.end method

.method public final c()Lob8;
    .locals 0

    iget-object p0, p0, Lktc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob8;

    return-object p0
.end method

.method public final d()Lq65;
    .locals 0

    iget-object p0, p0, Lktc;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0
.end method

.method public final e()Lyuc;
    .locals 0

    iget-object p0, p0, Lktc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    return-object p0
.end method

.method public final f()Lq65;
    .locals 0

    iget-object p0, p0, Lktc;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0
.end method
