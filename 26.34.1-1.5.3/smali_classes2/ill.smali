.class public final Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lxzi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    iput-object v0, p0, Lill;->b:Lxzi;

    iput-object p1, p0, Lill;->a:Landroid/content/Intent;

    return-void
.end method
