.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lzy9;->a:I

    new-instance v0, Lv2m;

    sget-object v1, Lv2m;->l:Lqqa;

    sget-object v2, Lsp;->K:Lrp;

    sget-object v3, Lu58;->c:Lu58;

    invoke-direct {v0, p1, v1, v2, v3}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V

    iput-object v0, p0, Lc68;->a:Lv2m;

    return-void
.end method
