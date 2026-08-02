.class public final Lkp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lkp9;->a:I

    iput-object p1, p0, Lkp9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp9;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lkp9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->I()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->I()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
