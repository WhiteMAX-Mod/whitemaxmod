.class public final Lwh3;
.super Lple;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lple;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lple;->E(Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh3;->d:Z

    invoke-virtual {p0}, Lple;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh3;->d:Z

    invoke-virtual {p0}, Lple;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lwh3;->d:Z

    return v0
.end method

.method public final n(I)J
    .locals 2

    sget p1, Lg1e;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lg1e;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lyh3;

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 0

    new-instance p2, Lyh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyh3;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
