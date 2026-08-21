.class public final Le26;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Lomh;

.field public synthetic h:Z

.field public synthetic i:Ly26;


# direct methods
.method public constructor <init>(Llq4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/util/List;

    check-cast p3, Lomh;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p5, Ly26;

    check-cast p6, Llq4;

    new-instance p4, Le26;

    invoke-direct {p4, p6}, Le26;-><init>(Llq4;)V

    iput-boolean p0, p4, Le26;->e:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Le26;->f:Ljava/util/List;

    iput-object p3, p4, Le26;->g:Lomh;

    iput-boolean p1, p4, Le26;->h:Z

    iput-object p5, p4, Le26;->i:Ly26;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p4, p0}, Le26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Le26;->e:Z

    iget-object v1, p0, Le26;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Le26;->g:Lomh;

    iget-boolean v3, p0, Le26;->h:Z

    iget-object p0, p0, Le26;->i:Ly26;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v2, Lmmh;

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly26;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
