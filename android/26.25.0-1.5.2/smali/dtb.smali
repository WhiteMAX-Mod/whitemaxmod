.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5h;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Lks8;

    new-instance p1, Lctb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lctb;-><init>(Ldtb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldtb;->b:Lks8;

    new-instance p1, Lctb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lctb;-><init>(Ldtb;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldtb;->c:Lks8;

    new-instance p1, Lctb;

    invoke-direct {p1, p0, v0}, Lctb;-><init>(Ldtb;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldtb;->d:Lks8;

    new-instance p1, Lkob;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lkob;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldtb;->e:Lks8;

    new-instance p1, Lctb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lctb;-><init>(Ldtb;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldtb;->f:Lks8;

    new-instance p1, Lctb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lctb;-><init>(Ldtb;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 0

    iget-object p0, p0, Ldtb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    return-object p0
.end method

.method public final b()Ltq4;
    .locals 0

    iget-object p0, p0, Ldtb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    return-object p0
.end method

.method public final c()Lqd9;
    .locals 0

    iget-object p0, p0, Ldtb;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd9;

    return-object p0
.end method

.method public final d()Ltq4;
    .locals 0

    iget-object p0, p0, Ldtb;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    return-object p0
.end method

.method public final e()Lrub;
    .locals 0

    iget-object p0, p0, Ldtb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    return-object p0
.end method

.method public final f()Ltq4;
    .locals 0

    iget-object p0, p0, Ldtb;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    return-object p0
.end method
