.class public final Ljhb;
.super Lgr4;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgr4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhb;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lgr4;
    .locals 0

    new-instance p0, Ljhb;

    invoke-direct {p0}, Ljhb;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ljhb;->d:Z

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLer4;)V
    .locals 0

    invoke-virtual {p5}, Ler4;->a()V

    return-void
.end method
