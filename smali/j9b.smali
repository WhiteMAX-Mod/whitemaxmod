.class public final Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field public final a:Lo58;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9b;->a:Lo58;

    new-instance p1, Li9b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li9b;-><init>(Lj9b;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lj9b;->b:Ljava/lang/Object;

    new-instance p1, Li9b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li9b;-><init>(Lj9b;I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lj9b;->c:Ljava/lang/Object;

    new-instance p1, Li9b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Li9b;-><init>(Lj9b;I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lj9b;->d:Ljava/lang/Object;

    new-instance p1, La3b;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, La3b;-><init>(I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lj9b;->e:Ljava/lang/Object;

    new-instance p1, Li9b;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Li9b;-><init>(Lj9b;I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lj9b;->f:Ljava/lang/Object;

    new-instance p1, Li9b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Li9b;-><init>(Lj9b;I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lsb4;
    .locals 1

    iget-object v0, p0, Lj9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0
.end method

.method public final b()Lsb4;
    .locals 1

    iget-object v0, p0, Lj9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0
.end method

.method public final c()Lzp8;
    .locals 1

    iget-object v0, p0, Lj9b;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    return-object v0
.end method

.method public final d()Lsb4;
    .locals 1

    iget-object v0, p0, Lj9b;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0
.end method

.method public final e()Lyab;
    .locals 1

    iget-object v0, p0, Lj9b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final f()Lsb4;
    .locals 1

    iget-object v0, p0, Lj9b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    return-object v0
.end method
