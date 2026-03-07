.class public final Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8h;->a:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lx8h;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_0
    return-void
.end method
