.class public final Lz87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lru8;->a:I

    new-instance v0, Lxxj;

    sget-object v1, Lxxj;->l:Lnj9;

    sget-object v2, Lym;->L:Lxm;

    sget-object v3, Lq87;->c:Lq87;

    invoke-direct {v0, p1, v1, v2, v3}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    iput-object v0, p0, Lz87;->a:Lxxj;

    return-void
.end method
