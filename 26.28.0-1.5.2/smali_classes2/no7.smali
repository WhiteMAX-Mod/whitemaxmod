.class public final Lno7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Led9;->a:I

    new-instance v0, Ldmk;

    sget-object v1, Ldmk;->l:Lv2a;

    sget-object v2, Leo;->L:Lco;

    sget-object v3, Ldo7;->c:Ldo7;

    invoke-direct {v0, p1, v1, v2, v3}, Leo7;-><init>(Landroid/content/Context;Lv2a;Leo;Ldo7;)V

    iput-object v0, p0, Lno7;->a:Ldmk;

    return-void
.end method
