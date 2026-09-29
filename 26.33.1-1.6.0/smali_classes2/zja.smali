.class public final synthetic Lzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lzja;->a:B

    iput-object p1, p0, Lzja;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzja;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lzja;->b:Lone/me/mediaeditor/MediaEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->n1()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->s:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
