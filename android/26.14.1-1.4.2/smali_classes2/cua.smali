.class public final Lcua;
.super Llff;
.source "SourceFile"


# instance fields
.field public final Y:Lroc;

.field public final Z:Lxjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lroc;Lxjc;)V
    .locals 1

    new-instance v0, Las2;

    invoke-direct {v0, p1}, Las2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcua;->Y:Lroc;

    iput-object p3, p0, Lcua;->Z:Lxjc;

    return-void
.end method
