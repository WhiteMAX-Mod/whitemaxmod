.class public final synthetic Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;B)V
    .locals 0

    iput-byte p2, p0, Ldxi;->a:B

    iput-object p1, p0, Ldxi;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldxi;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ldxi;->b:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->t1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log6;

    iget-object p1, p0, Log6;->t:Lp7i;

    invoke-virtual {p1}, Lp7i;->a()V

    invoke-virtual {p0}, Log6;->B1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
