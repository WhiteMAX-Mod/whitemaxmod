.class public final Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkg;


# instance fields
.field public final a:Lfa8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9b;->a:Lfa8;

    new-instance p1, Le9b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    new-instance p1, Le9b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le9b;-><init>(Lf9b;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf9b;->c:Ljava/lang/Object;

    new-instance p1, Le9b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Le9b;-><init>(Lf9b;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf9b;->d:Ljava/lang/Object;

    new-instance p1, Ljd7;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljd7;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf9b;->e:Ljava/lang/Object;

    new-instance p1, Le9b;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Le9b;-><init>(Lf9b;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf9b;->f:Ljava/lang/Object;

    new-instance p1, Le9b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Le9b;-><init>(Lf9b;I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lzf4;
    .locals 1

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf4;

    return-object v0
.end method

.method public final b()Lzf4;
    .locals 1

    iget-object v0, p0, Lf9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf4;

    return-object v0
.end method

.method public final c()Leu8;
    .locals 1

    iget-object v0, p0, Lf9b;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu8;

    return-object v0
.end method

.method public final d()Lzf4;
    .locals 1

    iget-object v0, p0, Lf9b;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf4;

    return-object v0
.end method

.method public final e()Lyab;
    .locals 1

    iget-object v0, p0, Lf9b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final f()Lzf4;
    .locals 1

    iget-object v0, p0, Lf9b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf4;

    return-object v0
.end method
