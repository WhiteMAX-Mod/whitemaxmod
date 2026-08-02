.class public final Lwca;
.super Lh6e;
.source "SourceFile"


# instance fields
.field public final u:Lc0c;

.field public final v:Lgxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0c;Lgxb;)V
    .locals 1

    new-instance v0, Lms2;

    invoke-direct {v0, p1}, Lms2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwca;->u:Lc0c;

    iput-object p3, p0, Lwca;->v:Lgxb;

    return-void
.end method
