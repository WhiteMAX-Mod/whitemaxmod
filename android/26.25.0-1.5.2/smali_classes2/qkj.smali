.class public final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lr7h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    iput-object v0, p0, Lqkj;->b:Lr7h;

    iput-object p1, p0, Lqkj;->a:Landroid/content/Intent;

    return-void
.end method
