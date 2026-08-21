.class public final Lod5;
.super Lneg;
.source "SourceFile"


# instance fields
.field public final b:Lpd5;


# direct methods
.method public constructor <init>(Lpd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod5;->b:Lpd5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p0, p0, Lod5;->b:Lpd5;

    invoke-virtual {p0}, Lnrl;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    throw v0
.end method
