.class public final Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7h;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwi;->a:Landroid/content/Context;

    new-instance p1, Lmwi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmwi;-><init>(Lnwi;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lnwi;->b:Lb7h;

    new-instance p1, Lmwi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmwi;-><init>(Lnwi;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lnwi;->c:Lb7h;

    return-void
.end method
