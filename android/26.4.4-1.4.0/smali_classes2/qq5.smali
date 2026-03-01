.class public final synthetic Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final synthetic a:Lrq5;

.field public final synthetic b:Ld5f;


# direct methods
.method public synthetic constructor <init>(Lrq5;Ld5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5;->a:Lrq5;

    iput-object p2, p0, Lqq5;->b:Ld5f;

    return-void
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 4

    new-instance v0, Lr66;

    iget-object v1, p0, Lqq5;->a:Lrq5;

    iget-object v1, v1, Lrq5;->a:Landroid/content/Context;

    new-instance v2, Lns4;

    invoke-direct {v2}, Lns4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Loq4;

    invoke-interface {v2}, Lck4;->a()Lgk4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Loq4;-><init>(Landroid/content/Context;Lgk4;)V

    iget-object v1, p0, Lqq5;->b:Ld5f;

    invoke-direct {v0, v3, v1}, Lr66;-><init>(Loq4;Ld5f;)V

    return-object v0
.end method
