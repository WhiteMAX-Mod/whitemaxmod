.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Luy4;

    invoke-direct {v0}, Luy4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfx4;->a:Landroid/content/Context;

    iput-object v0, p0, Lfx4;->b:Luy4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ltq4;
    .locals 1

    invoke-virtual {p0}, Lfx4;->b()Lgx4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgx4;
    .locals 3

    new-instance v0, Lgx4;

    iget-object v1, p0, Lfx4;->b:Luy4;

    invoke-virtual {v1}, Luy4;->a()Ltq4;

    move-result-object v1

    iget-object v2, p0, Lfx4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lgx4;-><init>(Landroid/content/Context;Ltq4;)V

    return-object v0
.end method
