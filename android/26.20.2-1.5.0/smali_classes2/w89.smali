.class public final Lw89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw89;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 5

    new-instance v0, Lqg6;

    const/4 v1, 0x5

    iget-object v2, p0, Lw89;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Luy4;

    invoke-direct {v3}, Luy4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lgx4;

    invoke-interface {v3}, Lrq4;->a()Ltq4;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lgx4;-><init>(Landroid/content/Context;Ltq4;)V

    const/16 v1, 0x77

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lqg6;-><init>(Lgx4;Lxg8;)V

    return-object v0
.end method
