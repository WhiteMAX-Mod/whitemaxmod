.class public final Lc59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lc59;->a:I

    iput-object p1, p0, Lc59;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc59;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lc59;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    invoke-virtual {p1}, Lj69;->H()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    invoke-virtual {p1}, Lj69;->H()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
