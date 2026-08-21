.class public final Lbah;
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

.field public final synthetic h:Lib;


# direct methods
.method public constructor <init>(Lwf4;Lone/me/sdk/messagewrite/mention/SuggestionsWidget;IIIIFZLib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbah;->a:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput p3, p0, Lbah;->b:I

    iput p4, p0, Lbah;->c:I

    iput p5, p0, Lbah;->d:I

    iput p6, p0, Lbah;->e:I

    iput p7, p0, Lbah;->f:F

    iput-boolean p8, p0, Lbah;->g:Z

    iput-object p9, p0, Lbah;->h:Lib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbah;->a:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbah;->b:I

    iget v2, p0, Lbah;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z:F

    iget v1, p0, Lbah;->d:I

    iget v2, p0, Lbah;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A:F

    iget v1, p0, Lbah;->f:F

    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    iget-boolean v1, p0, Lbah;->g:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C:F

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Lbah;->h:Lib;

    invoke-virtual {p0, v0}, Lib;->o(I)V

    :cond_1
    return-void
.end method
