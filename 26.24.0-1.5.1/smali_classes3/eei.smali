.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrof;

    invoke-direct {v0, p1, p0}, Lrof;-><init>(Landroid/content/Context;Leei;)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Leei;->a:Letg;

    return-void
.end method
