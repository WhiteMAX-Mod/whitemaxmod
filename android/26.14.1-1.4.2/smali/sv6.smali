.class public final Lsv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic d:Lvv6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lvv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv6;->a:Landroid/view/View;

    iput-object p2, p0, Lsv6;->b:Landroid/view/View;

    iput-object p3, p0, Lsv6;->c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p4, p0, Lsv6;->d:Lvv6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsv6;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    iget-object v2, p0, Lsv6;->c:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmfi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Le6c;

    if-eqz v1, :cond_1

    check-cast v0, Le6c;

    invoke-static {v0, v2}, Lxuj;->b(Le6c;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv6;->d:Lvv6;

    invoke-virtual {v0}, Lvv6;->a()V

    return-void
.end method
