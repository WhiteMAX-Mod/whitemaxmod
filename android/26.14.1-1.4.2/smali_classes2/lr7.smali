.class public final Llr7;
.super Llff;
.source "SourceFile"


# instance fields
.field public final Y:Lroc;


# direct methods
.method public constructor <init>(Lroc;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llr7;->Y:Lroc;

    return-void
.end method
