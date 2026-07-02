.class public final Lwue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvue;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Luue;

    invoke-direct {v0, p1}, Luue;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lwue;->a:Lvue;

    return-void

    :cond_0
    new-instance p1, Llnk;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Llnk;-><init>(I)V

    iput-object p1, p0, Lwue;->a:Lvue;

    return-void
.end method
