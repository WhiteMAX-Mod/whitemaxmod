.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leah;


# instance fields
.field public final a:Lxk8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Lxk8;

    new-instance p1, Lsrb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsrb;-><init>(Ltrb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ltrb;->b:Ljava/lang/Object;

    new-instance p1, Lsrb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsrb;-><init>(Ltrb;I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ltrb;->c:Ljava/lang/Object;

    new-instance p1, Lsrb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsrb;-><init>(Ltrb;I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ltrb;->d:Ljava/lang/Object;

    new-instance p1, Lnn7;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lnn7;-><init>(I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ltrb;->e:Ljava/lang/Object;

    new-instance p1, Lsrb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lsrb;-><init>(Ltrb;I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ltrb;->f:Ljava/lang/Object;

    new-instance p1, Lsrb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lsrb;-><init>(Ltrb;I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lyk4;
    .locals 1

    iget-object v0, p0, Ltrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    return-object v0
.end method

.method public final b()Lyk4;
    .locals 1

    iget-object v0, p0, Ltrb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    return-object v0
.end method

.method public final c()Ld69;
    .locals 1

    iget-object v0, p0, Ltrb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld69;

    return-object v0
.end method

.method public final d()Lyk4;
    .locals 1

    iget-object v0, p0, Ltrb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    return-object v0
.end method

.method public final e()Lyk4;
    .locals 1

    iget-object v0, p0, Ltrb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    return-object v0
.end method
