.class public final synthetic Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p2, p0, Lb0h;->a:I

    iput-object p1, p0, Lb0h;->b:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb0h;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lb0h;->b:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lel8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/stories/text/TextEditStoryWidget;->j1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/stories/text/TextEditStoryWidget;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt5;

    iget-object p1, p0, Lvt5;->p:Lq0h;

    iget-object v0, p1, Lq0h;->h:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lks5;

    sget-object v3, Lis5;->a:Lis5;

    invoke-virtual {v0, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lq0h;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lvt5;->U()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
