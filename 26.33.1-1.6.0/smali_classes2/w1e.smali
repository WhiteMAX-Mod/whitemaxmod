.class public final Lw1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object p0, p0, Lw1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t:Ltaf;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object p0, p0, Lw1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t:Ltaf;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object p0, p0, Lw1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t:Ltaf;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
