.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvlg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    iput-object v0, p0, Ljqi;->b:Lvlg;

    iput-object p1, p0, Ljqi;->a:Landroid/content/Intent;

    return-void
.end method
