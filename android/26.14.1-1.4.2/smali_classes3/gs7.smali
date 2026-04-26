.class public final Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lqh9;->a:I

    new-instance v0, Lmwk;

    sget-object v1, Lmwk;->l:Lhda;

    sget-object v2, Lco;->t:Lbo;

    sget-object v3, Lyr7;->c:Lyr7;

    invoke-direct {v0, p1, v1, v2, v3}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    iput-object v0, p0, Lgs7;->a:Lmwk;

    return-void
.end method
