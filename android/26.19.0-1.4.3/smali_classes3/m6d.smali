.class public final Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2h;


# instance fields
.field public final a:Lq2h;

.field public volatile b:Lq2h;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lbqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6d;->a:Lq2h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm6d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6d;->c:Z

    return-void
.end method

.method public final b(Lq2h;)V
    .locals 0

    iput-object p1, p0, Lm6d;->b:Lq2h;

    return-void
.end method

.method public final c(Lun4;Lao4;Z)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Lq2h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lq2h;->c(Lun4;Lao4;Z)V

    :cond_0
    iget-boolean v0, p0, Lm6d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6d;->a:Lq2h;

    invoke-interface {v0, p1, p2, p3}, Lq2h;->c(Lun4;Lao4;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lun4;Lao4;ZI)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Lq2h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lq2h;->d(Lun4;Lao4;ZI)V

    :cond_0
    iget-boolean v0, p0, Lm6d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6d;->a:Lq2h;

    invoke-interface {v0, p1, p2, p3, p4}, Lq2h;->d(Lun4;Lao4;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lun4;Lao4;Z)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Lq2h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lq2h;->h(Lun4;Lao4;Z)V

    :cond_0
    iget-boolean v0, p0, Lm6d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6d;->a:Lq2h;

    invoke-interface {v0, p1, p2, p3}, Lq2h;->h(Lun4;Lao4;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lun4;Lao4;Z)V
    .locals 1

    iget-object v0, p0, Lm6d;->b:Lq2h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lq2h;->i(Lun4;Lao4;Z)V

    :cond_0
    iget-boolean v0, p0, Lm6d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6d;->a:Lq2h;

    invoke-interface {v0, p1, p2, p3}, Lq2h;->i(Lun4;Lao4;Z)V

    :cond_1
    return-void
.end method
