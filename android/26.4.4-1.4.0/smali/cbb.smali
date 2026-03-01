.class public final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjg;


# instance fields
.field public final a:Lj88;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Lj88;

    new-instance p1, Lbbb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbbb;-><init>(Lcbb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcbb;->b:Ljava/lang/Object;

    new-instance p1, Lbbb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbbb;-><init>(Lcbb;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcbb;->c:Ljava/lang/Object;

    new-instance p1, Lbbb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lbbb;-><init>(Lcbb;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcbb;->d:Ljava/lang/Object;

    new-instance p1, Lcy9;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lcy9;-><init>(I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcbb;->e:Ljava/lang/Object;

    new-instance p1, Lbbb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lbbb;-><init>(Lcbb;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lcbb;->f:Ljava/lang/Object;

    new-instance p1, Lbbb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lbbb;-><init>(Lcbb;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget-object v0, p0, Lcbb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method

.method public final b()Lgd4;
    .locals 1

    iget-object v0, p0, Lcbb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method

.method public final c()Los8;
    .locals 1

    iget-object v0, p0, Lcbb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los8;

    return-object v0
.end method

.method public final d()Lgd4;
    .locals 1

    iget-object v0, p0, Lcbb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method

.method public final e()Lncb;
    .locals 1

    iget-object v0, p0, Lcbb;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0
.end method

.method public final f()Lgd4;
    .locals 1

    iget-object v0, p0, Lcbb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method
