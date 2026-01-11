.class public final Lghi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lydg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lghi;->b:Lydg;

    iput-object p1, p0, Lghi;->a:Landroid/content/Intent;

    return-void
.end method
