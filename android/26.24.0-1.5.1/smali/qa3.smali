.class public final synthetic Lqa3;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqa3;->a:I

    iput-object p2, p0, Lqa3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqa3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lqa3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqa3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqa3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqa3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcx6;

    check-cast v3, Laub;

    check-cast v2, Lthb;

    iget-object v0, p0, Lcx6;->h:Lx57;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Laub;->getTabItem()Lthb;

    move-result-object v1

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcx6;->i:Ll67;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Le20;

    check-cast v3, Ljb6;

    check-cast v2, Lhb6;

    iget-wide v3, v3, Ljb6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v2, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_1
    check-cast p0, Lcc3;

    check-cast v3, Lsa3;

    check-cast v2, Ls23;

    iget-object p1, v3, Lvwd;->a:Landroid/view/View;

    iget-wide v2, v2, Ls23;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lcc3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_2
    check-cast p0, Lcc3;

    check-cast v3, Lsa3;

    check-cast v2, Ls23;

    iget-object p1, v3, Lvwd;->a:Landroid/view/View;

    iget-wide v2, v2, Ls23;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lcc3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
