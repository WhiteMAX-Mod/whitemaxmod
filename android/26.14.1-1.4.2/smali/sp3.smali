.class public final Lsp3;
.super Loef;
.source "SourceFile"

# interfaces
.implements Lj66;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loef;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loef;->E(Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp3;->d:Z

    invoke-virtual {p0}, Loef;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp3;->d:Z

    invoke-virtual {p0}, Loef;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lsp3;->d:Z

    return v0
.end method

.method public final n(I)J
    .locals 2

    sget p1, Lyte;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lyte;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lup3;

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    new-instance p2, Lup3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltp3;

    invoke-direct {v0, p1}, Ltp3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2
.end method
