.class public final synthetic Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p2, p0, Lkah;->a:I

    iput-object p1, p0, Lkah;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkah;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lkah;->b:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->n1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx5;

    iget-object p1, p0, Lxx5;->q:Lzah;

    iget-object v0, p1, Lzah;->h:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmw5;

    sget-object v3, Lkw5;->a:Lkw5;

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lzah;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lxx5;->U()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
