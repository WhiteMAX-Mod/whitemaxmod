.class public final synthetic Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lmi9;->a:I

    iput-object p1, p0, Lmi9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmi9;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lmi9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "toggleMediaSelection: current media is null"

    invoke-virtual {p1, v0, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, p1}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    iget-object p0, p0, Lwj9;->x:Lm36;

    sget-object p1, Lroh;->a:Lroh;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v2, Lkj9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1, v0, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lwj9;->u1:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v2, Lpj9;

    invoke-direct {v2, p0, v1}, Lpj9;-><init>(Lwj9;Lmk4;)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1, v0, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lwj9;->x1:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
