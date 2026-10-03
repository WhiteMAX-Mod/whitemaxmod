.class public final synthetic Lu3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;B)V
    .locals 0

    iput-byte p2, p0, Lu3j;->a:B

    iput-object p1, p0, Lu3j;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu3j;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lu3j;->b:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->t1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh6;

    iget-object p1, p0, Lnh6;->t:Lzdi;

    invoke-virtual {p1}, Lzdi;->a()V

    invoke-virtual {p0}, Lnh6;->A1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
