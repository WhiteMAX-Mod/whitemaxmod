.class public final synthetic Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p3, p0, Llah;->a:I

    iput-object p1, p0, Llah;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Llah;->c:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Llah;->a:I

    sget-object v0, Lbo7;->b:Lbo7;

    iget-object v1, p0, Llah;->c:Lone/me/stories/text/TextEditStoryWidget;

    iget-object p0, p0, Llah;->b:Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-static {p0, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v1}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object p0

    iget-object p1, p0, Loch;->c:Ll9g;

    :cond_0
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llch;

    iget-object v1, v0, Llch;->f:Lnrg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lnrg;->d:Lnrg;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_2
    sget-object v1, Lnrg;->f:Lnrg;

    goto :goto_0

    :cond_3
    sget-object v1, Lnrg;->e:Lnrg;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x9f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-static {p0, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v1}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object p0

    iget-object p0, p0, Loch;->c:Ll9g;

    :cond_4
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llch;

    iget v1, v0, Llch;->c:I

    const/high16 v2, -0x1000000

    if-nez v1, :cond_6

    iget v3, v0, Llch;->d:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    move v2, v1

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x7f08072c

    invoke-static/range {v0 .. v9}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v0

    goto :goto_3

    :cond_6
    shr-int/lit8 v3, v1, 0x18

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lywh;->G0(IF)I

    move-result v3

    const/4 v7, 0x0

    const/16 v9, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x7f080733

    invoke-static/range {v0 .. v9}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v0

    goto :goto_3

    :cond_7
    or-int/2addr v2, v1

    const/4 v7, 0x0

    const/16 v9, 0x31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x7f080731

    move v4, v2

    invoke-static/range {v0 .. v9}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
