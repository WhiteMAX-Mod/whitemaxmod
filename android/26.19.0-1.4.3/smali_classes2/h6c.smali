.class public final synthetic Lh6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lh6c;->a:I

    iput-object p1, p0, Lh6c;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lh6c;->a:I

    iget-object v0, p0, Lh6c;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance p1, Lh35;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lh35;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lb34;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance p1, Lh35;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lh35;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lb34;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance p1, Lh35;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lh35;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lb34;)V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance p1, Lh35;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lh35;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lb34;)V

    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lmf5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->j1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()V

    :goto_0
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lmf5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1(Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lmf5;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
