.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/e;

    iget-object v1, v0, Landroidx/appcompat/widget/e;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->onSearchClicked()V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/e;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->onCloseClicked()V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/e;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->onSubmitQuery()V

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/e;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->onVoiceClicked()V

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/e;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->forceSuggestionQuery()V

    :cond_4
    return-void
.end method
