.class public final Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld35;

.field public final synthetic c:Z

.field public final synthetic d:Lq0;


# direct methods
.method public constructor <init>(Lq0;ZLd35;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->d:Lq0;

    iput-boolean p2, p0, Lo0;->a:Z

    iput-object p3, p0, Lo0;->b:Ld35;

    iput-boolean p4, p0, Lo0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lo0;->a:Z

    iget-object v1, p0, Lo0;->b:Ld35;

    iget-object v2, p0, Lo0;->d:Lq0;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ld35;->c(Lt25;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lo0;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ld35;->a()V

    return-void

    :cond_1
    invoke-interface {v1, v2}, Ld35;->d(Lt25;)V

    return-void
.end method
