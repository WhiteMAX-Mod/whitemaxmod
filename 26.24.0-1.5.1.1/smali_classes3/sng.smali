.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Ljb;


# direct methods
.method public constructor <init>(Lv94;Lone/me/sdk/messagewrite/mention/SuggestionsWidget;IIIIFZLjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsng;->a:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput p3, p0, Lsng;->b:I

    iput p4, p0, Lsng;->c:I

    iput p5, p0, Lsng;->d:I

    iput p6, p0, Lsng;->e:I

    iput p7, p0, Lsng;->f:F

    iput-boolean p8, p0, Lsng;->g:Z

    iput-object p9, p0, Lsng;->h:Ljb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsng;->a:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lsng;->b:I

    iget v2, p0, Lsng;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z:F

    iget v1, p0, Lsng;->d:I

    iget v2, p0, Lsng;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A:F

    iget v1, p0, Lsng;->f:F

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    iget-boolean v1, p0, Lsng;->g:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C:F

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Lsng;->h:Ljb;

    invoke-virtual {p0, v0}, Ljb;->o(I)V

    :cond_1
    return-void
.end method
