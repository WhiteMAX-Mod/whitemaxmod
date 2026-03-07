.class public final Lf7b;
.super Lli4;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lli4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7b;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lli4;
    .locals 1

    new-instance v0, Lf7b;

    invoke-direct {v0}, Lf7b;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf7b;->d:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLji4;)V
    .locals 0

    invoke-virtual {p5}, Lji4;->a()V

    return-void
.end method
