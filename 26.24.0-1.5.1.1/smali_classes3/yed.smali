.class public final Lyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteh;


# instance fields
.field public final a:Lteh;

.field public volatile b:Lteh;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lteh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyed;->a:Lteh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyed;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyed;->c:Z

    return-void
.end method

.method public final b(Lteh;)V
    .locals 0

    iput-object p1, p0, Lyed;->b:Lteh;

    return-void
.end method

.method public final c(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object v0, p0, Lyed;->b:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lteh;->c(Lzv4;Lfw4;Z)V

    :cond_0
    iget-boolean v0, p0, Lyed;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyed;->a:Lteh;

    invoke-interface {p0, p1, p2, p3}, Lteh;->c(Lzv4;Lfw4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lzv4;Lfw4;ZI)V
    .locals 1

    iget-object v0, p0, Lyed;->b:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lteh;->d(Lzv4;Lfw4;ZI)V

    :cond_0
    iget-boolean v0, p0, Lyed;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyed;->a:Lteh;

    invoke-interface {p0, p1, p2, p3, p4}, Lteh;->d(Lzv4;Lfw4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object v0, p0, Lyed;->b:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lteh;->h(Lzv4;Lfw4;Z)V

    :cond_0
    iget-boolean v0, p0, Lyed;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyed;->a:Lteh;

    invoke-interface {p0, p1, p2, p3}, Lteh;->h(Lzv4;Lfw4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object v0, p0, Lyed;->b:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lteh;->i(Lzv4;Lfw4;Z)V

    :cond_0
    iget-boolean v0, p0, Lyed;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyed;->a:Lteh;

    invoke-interface {p0, p1, p2, p3}, Lteh;->i(Lzv4;Lfw4;Z)V

    :cond_1
    return-void
.end method
