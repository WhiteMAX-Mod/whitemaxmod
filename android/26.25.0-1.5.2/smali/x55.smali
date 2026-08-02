.class public final Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm75;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lm75;

    invoke-direct {v0}, Lm75;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx55;->a:Landroid/content/Context;

    iput-object v0, p0, Lx55;->b:Lm75;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgz4;
    .locals 0

    invoke-virtual {p0}, Lx55;->b()Ly55;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ly55;
    .locals 2

    new-instance v0, Ly55;

    iget-object v1, p0, Lx55;->b:Lm75;

    invoke-virtual {v1}, Lm75;->a()Lgz4;

    move-result-object v1

    iget-object p0, p0, Lx55;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ly55;-><init>(Landroid/content/Context;Lgz4;)V

    return-object v0
.end method
