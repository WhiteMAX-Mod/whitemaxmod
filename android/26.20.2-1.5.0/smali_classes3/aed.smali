.class public final Laed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Lthh;

.field public volatile b:Lthh;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->a:Lthh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laed;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laed;->c:Z

    return-void
.end method

.method public final b(Lthh;)V
    .locals 0

    iput-object p1, p0, Laed;->b:Lthh;

    return-void
.end method

.method public final c(Ltq4;Lzq4;Z)V
    .locals 1

    iget-object v0, p0, Laed;->b:Lthh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lthh;->c(Ltq4;Lzq4;Z)V

    :cond_0
    iget-boolean v0, p0, Laed;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laed;->a:Lthh;

    invoke-interface {v0, p1, p2, p3}, Lthh;->c(Ltq4;Lzq4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Ltq4;Lzq4;ZI)V
    .locals 1

    iget-object v0, p0, Laed;->b:Lthh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lthh;->d(Ltq4;Lzq4;ZI)V

    :cond_0
    iget-boolean v0, p0, Laed;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laed;->a:Lthh;

    invoke-interface {v0, p1, p2, p3, p4}, Lthh;->d(Ltq4;Lzq4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Ltq4;Lzq4;Z)V
    .locals 1

    iget-object v0, p0, Laed;->b:Lthh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lthh;->h(Ltq4;Lzq4;Z)V

    :cond_0
    iget-boolean v0, p0, Laed;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laed;->a:Lthh;

    invoke-interface {v0, p1, p2, p3}, Lthh;->h(Ltq4;Lzq4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Ltq4;Lzq4;Z)V
    .locals 1

    iget-object v0, p0, Laed;->b:Lthh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lthh;->i(Ltq4;Lzq4;Z)V

    :cond_0
    iget-boolean v0, p0, Laed;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laed;->a:Lthh;

    invoke-interface {v0, p1, p2, p3}, Lthh;->i(Ltq4;Lzq4;Z)V

    :cond_1
    return-void
.end method
