.class public final synthetic Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p2, p0, Lhmh;->a:I

    iput-object p1, p0, Lhmh;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhmh;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lhmh;->b:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->q1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp26;

    iget-object p1, p0, Lp26;->s:Loyg;

    invoke-virtual {p1}, Loyg;->a()V

    invoke-virtual {p0}, Lp26;->Z()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
