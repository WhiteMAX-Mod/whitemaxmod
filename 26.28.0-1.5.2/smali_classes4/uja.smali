.class public final Luja;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final u:Lj7c;

.field public final v:Lp4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7c;Lp4c;)V
    .locals 1

    new-instance v0, Lxu2;

    invoke-direct {v0, p1}, Lxu2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luja;->u:Lj7c;

    iput-object p3, p0, Luja;->v:Lp4c;

    return-void
.end method
