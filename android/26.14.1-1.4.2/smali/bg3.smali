.class public final Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbg3;->a:I

    iput-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lbg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->q:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lgwj;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/main/MainScreen;

    iget-object v0, p0, Lbg3;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    invoke-virtual {p1, v0}, Lone/me/main/MainScreen;->i1(Lxac;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    check-cast p1, Lwf3;

    iget-object v0, p0, Lbg3;->b:Ljava/lang/Object;

    check-cast v0, Lqyh;

    iget-object v0, v0, Lqyh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    check-cast p1, Lwf3;

    iget-object v0, p0, Lbg3;->b:Ljava/lang/Object;

    check-cast v0, Lqyh;

    iget-wide v0, v0, Lqyh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
