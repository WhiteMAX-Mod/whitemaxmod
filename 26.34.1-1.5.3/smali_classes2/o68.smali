.class public final Lo68;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final u:Lm0d;


# direct methods
.method public constructor <init>(Lm0d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo68;->u:Lm0d;

    return-void
.end method
