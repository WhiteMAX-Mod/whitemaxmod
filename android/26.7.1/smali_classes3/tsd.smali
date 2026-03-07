.class public final Ltsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh;


# instance fields
.field public final a:Lqrh;

.field public volatile b:Lqrh;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lv7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsd;->a:Lqrh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsd;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljs4;Lrs4;Z)V
    .locals 1

    iget-object v0, p0, Ltsd;->b:Lqrh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqrh;->c(Ljs4;Lrs4;Z)V

    :cond_0
    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsd;->a:Lqrh;

    invoke-interface {v0, p1, p2, p3}, Lqrh;->c(Ljs4;Lrs4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Ljs4;Lrs4;ZI)V
    .locals 1

    iget-object v0, p0, Ltsd;->b:Lqrh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lqrh;->d(Ljs4;Lrs4;ZI)V

    :cond_0
    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsd;->a:Lqrh;

    invoke-interface {v0, p1, p2, p3, p4}, Lqrh;->d(Ljs4;Lrs4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Ljs4;Lrs4;Z)V
    .locals 1

    iget-object v0, p0, Ltsd;->b:Lqrh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqrh;->h(Ljs4;Lrs4;Z)V

    :cond_0
    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsd;->a:Lqrh;

    invoke-interface {v0, p1, p2, p3}, Lqrh;->h(Ljs4;Lrs4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Ljs4;Lrs4;Z)V
    .locals 1

    iget-object v0, p0, Ltsd;->b:Lqrh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqrh;->i(Ljs4;Lrs4;Z)V

    :cond_0
    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsd;->a:Lqrh;

    invoke-interface {v0, p1, p2, p3}, Lqrh;->i(Ljs4;Lrs4;Z)V

    :cond_1
    return-void
.end method
