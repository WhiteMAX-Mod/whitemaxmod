.class public final Lraj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ls1h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1h;

    invoke-direct {v0}, Ls1h;-><init>()V

    iput-object v0, p0, Lraj;->b:Ls1h;

    iput-object p1, p0, Lraj;->a:Landroid/content/Intent;

    return-void
.end method
