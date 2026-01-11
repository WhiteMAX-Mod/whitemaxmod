.class public final synthetic Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lwc1;->a:I

    iput-object p1, p0, Lwc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwc1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lwc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v2, Lmfi;

    invoke-direct {v2, v1, v0}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lezb;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object p1

    iget-object p1, p1, Lfd1;->c:Lpl1;

    new-instance v1, Lv41;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv41;-><init>(I)V

    invoke-virtual {p1}, Lpl1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lpl1;->j:Z

    invoke-virtual {p1}, Lpl1;->f()Lezb;

    move-result-object v2

    iget-object v3, p1, Lpl1;->a:Lmfi;

    invoke-virtual {v2, v3, v0}, Lezb;->a(Lmfi;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv41;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lpl1;->l:Lmq6;

    const/4 v1, 0x0

    iput-object v1, p1, Lpl1;->h:Lvlf;

    iput-boolean v0, p1, Lpl1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
