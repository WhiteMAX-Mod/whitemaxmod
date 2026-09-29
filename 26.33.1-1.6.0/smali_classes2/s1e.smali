.class public final Ls1e;
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

    iput-object p1, p0, Ls1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v0, p0, Ls1e;->a:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Ltaf;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-interface {v0, p0}, Ljek;->B(Lhek;)V

    return-void
.end method
