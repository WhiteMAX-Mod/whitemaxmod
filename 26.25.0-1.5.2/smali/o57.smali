.class public final Lo57;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57;->f:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " does not have a view"

    iget-object p0, p0, Lo57;->f:Landroidx/fragment/app/a;

    invoke-static {v0, p0, v1}, Lh45;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
