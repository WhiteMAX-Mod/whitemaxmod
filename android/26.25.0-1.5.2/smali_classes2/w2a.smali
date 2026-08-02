.class public final synthetic Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lw2a;->a:I

    iput-object p1, p0, Lw2a;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw2a;->a:I

    iget-object p0, p0, Lw2a;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object p0

    iget-object p0, p0, Ln2a;->e:Ls85;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2c2

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3a;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Le43;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lb3a;->a(JLe43;I)La3a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2c1

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2a;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Le43;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v1

    iget-object v8, v1, Ln2a;->d:Lv97;

    new-instance v1, Lw2a;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lw2a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v7, Lw2a;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lw2a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lu2a;

    iget-object v9, v0, Lv2a;->a:Lz1a;

    iget-object v10, v0, Lv2a;->b:Lks8;

    iget-object v11, v0, Lv2a;->c:Lks8;

    invoke-direct/range {v1 .. v11}, Lu2a;-><init>(JLe43;Lj3h;Ljava/lang/Integer;Lw2a;Lv97;Lz1a;Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
