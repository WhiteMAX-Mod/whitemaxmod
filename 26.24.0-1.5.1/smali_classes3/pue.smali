.class public final Lpue;
.super Lznf;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lt8c;

.field public final v:Llmb;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lb87;


# direct methods
.method public constructor <init>(Lt8c;Llmb;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p4}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpue;->u:Lt8c;

    iput-object p2, p0, Lpue;->v:Llmb;

    iput-object p3, p0, Lpue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lnoc;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvza;

    const/16 p2, 0x19

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p4}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {p1, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lb87;

    invoke-virtual {p0, p1}, Lpue;->G(Lb87;)V

    return-void
.end method

.method public final G(Lb87;)V
    .locals 3

    iput-object p1, p0, Lpue;->x:Lb87;

    iget-object v0, p1, Lb87;->a:La87;

    iget-object v0, v0, La87;->a:Lz77;

    invoke-virtual {v0}, Lz77;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget-object v2, p0, Lpue;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lb87;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Lpue;->v:Llmb;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lhx7;->h:Z

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
