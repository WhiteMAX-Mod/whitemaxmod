.class public final Lhb3;
.super Lbyd;
.source "SourceFile"

# interfaces
.implements Lqp5;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyd;->D(Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb3;->d:Z

    invoke-virtual {p0}, Lbyd;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb3;->d:Z

    invoke-virtual {p0}, Lbyd;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lhb3;->d:Z

    return v0
.end method

.method public final n(I)J
    .locals 2

    sget p1, Ldfd;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    sget p1, Ldfd;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Ljb3;

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    new-instance p2, Ljb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lib3;

    invoke-direct {v0, p1}, Lib3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
