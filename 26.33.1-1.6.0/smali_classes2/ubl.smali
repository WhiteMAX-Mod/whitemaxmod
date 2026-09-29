.class public final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Leti;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    iput-object v0, p0, Lubl;->b:Leti;

    iput-object p1, p0, Lubl;->a:Landroid/content/Intent;

    return-void
.end method
