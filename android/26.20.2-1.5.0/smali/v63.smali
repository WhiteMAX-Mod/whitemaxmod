.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv63;->a:I

    iput-object p1, p0, Lv63;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv63;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lv63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv63;->d:Ljava/lang/Object;

    check-cast v0, Lor6;

    iget-object v1, p0, Lv63;->b:Ljava/lang/Object;

    check-cast v1, Lptb;

    iget-object v2, p0, Lv63;->c:Ljava/lang/Object;

    check-cast v2, Lyab;

    iget-object v3, v0, Lor6;->h:Lrz6;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lptb;->getTabItem()Lyab;

    move-result-object v1

    invoke-interface {v3, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lor6;->i:Lf07;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p0, Lv63;->d:Ljava/lang/Object;

    check-cast p1, Lx00;

    iget-object v0, p0, Lv63;->b:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v1, p0, Lv63;->c:Ljava/lang/Object;

    check-cast v1, Lx46;

    iget-wide v2, v0, Lz46;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lv63;->d:Ljava/lang/Object;

    check-cast p1, Lg83;

    iget-object v0, p0, Lv63;->b:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget-object v1, p0, Lv63;->c:Ljava/lang/Object;

    check-cast v1, Lcz2;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    iget-wide v1, v1, Lcz2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lg83;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lv63;->d:Ljava/lang/Object;

    check-cast p1, Lg83;

    iget-object v0, p0, Lv63;->b:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget-object v1, p0, Lv63;->c:Ljava/lang/Object;

    check-cast v1, Lcz2;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    iget-wide v1, v1, Lcz2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lg83;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
