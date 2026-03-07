.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcdh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    iput-object v0, p0, Lbjj;->b:Lcdh;

    iput-object p1, p0, Lbjj;->a:Landroid/content/Intent;

    return-void
.end method
