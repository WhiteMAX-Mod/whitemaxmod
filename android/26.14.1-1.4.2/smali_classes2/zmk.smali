.class public final Lzmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lobi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iput-object v0, p0, Lzmk;->b:Lobi;

    iput-object p1, p0, Lzmk;->a:Landroid/content/Intent;

    return-void
.end method
