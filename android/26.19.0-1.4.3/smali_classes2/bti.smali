.class public final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lbng;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    iput-object v0, p0, Lbti;->b:Lbng;

    iput-object p1, p0, Lbti;->a:Landroid/content/Intent;

    return-void
.end method
