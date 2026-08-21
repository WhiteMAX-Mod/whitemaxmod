.class public final Ltn7;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final u:Lj7c;


# direct methods
.method public constructor <init>(Lj7c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltn7;->u:Lj7c;

    return-void
.end method
