.class public final Lj2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5i;

.field public final c:Li2h;


# direct methods
.method public constructor <init>(Lt29;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj2h;->a:Landroid/content/Context;

    new-instance p2, Lcnb;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcnb;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p2}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lj2h;->b:Ln5i;

    new-instance p2, Li2h;

    invoke-direct {p2, p1}, Li2h;-><init>(Lt29;)V

    iput-object p2, p0, Lj2h;->c:Li2h;

    return-void
.end method
