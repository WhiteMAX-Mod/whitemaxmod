.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lnzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lkbb;->a:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lkbb;->b:Lnzd;

    return-void
.end method
