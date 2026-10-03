.class public final Lk78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lx0a;->a:I

    new-instance v0, Ljcm;

    sget-object v1, Ljcm;->l:Lcq8;

    sget-object v2, Lyp;->K:Lxp;

    sget-object v3, Lc78;->c:Lc78;

    invoke-direct {v0, p1, v1, v2, v3}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V

    iput-object v0, p0, Lk78;->a:Ljcm;

    return-void
.end method
