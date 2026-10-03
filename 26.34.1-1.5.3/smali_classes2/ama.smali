.class public final synthetic Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lama;->a:B

    iput-object p1, p0, Lama;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lama;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lama;->b:Lone/me/mediaeditor/MediaEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->m1()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->s:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
