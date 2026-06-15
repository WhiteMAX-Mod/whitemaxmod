.class public final Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo4;

.field public final synthetic c:Z

.field public final synthetic d:Lq0;


# direct methods
.method public constructor <init>(Lq0;ZLbo4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->d:Lq0;

    iput-boolean p2, p0, Lo0;->a:Z

    iput-object p3, p0, Lo0;->b:Lbo4;

    iput-boolean p4, p0, Lo0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lo0;->a:Z

    iget-object v1, p0, Lo0;->d:Lq0;

    iget-object v2, p0, Lo0;->b:Lbo4;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lbo4;->g(Ltn4;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo0;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lbo4;->e()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lbo4;->h(Ltn4;)V

    return-void
.end method
