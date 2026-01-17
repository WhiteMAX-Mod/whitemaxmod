.class public final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lieg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    iput-object v0, p0, Ldii;->b:Lieg;

    iput-object p1, p0, Ldii;->a:Landroid/content/Intent;

    return-void
.end method
