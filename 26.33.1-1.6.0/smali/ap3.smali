.class public final synthetic Lap3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lap3;->a:B

    iput-object p1, p0, Lap3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lap3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lap3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-byte v0, p0, Lap3;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lap3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lap3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lap3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llm7;

    check-cast v3, Le0d;

    check-cast v2, Lymc;

    iget-object v0, p0, Llm7;->h:Luv7;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Le0d;->b()Lymc;

    move-result-object v1

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llm7;->i:Liw7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Lj40;

    check-cast v3, Lzz6;

    check-cast v2, Lxz6;

    iget-wide v3, v3, Lzz6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v2, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_1
    check-cast p0, Liq3;

    check-cast v3, Lcp3;

    check-cast v2, Lkg3;

    iget-object p1, v3, Laif;->a:Landroid/view/View;

    iget-wide v2, v2, Lkg3;->a:J

    invoke-virtual {p0, p1, v2, v3}, Liq3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_2
    check-cast p0, Liq3;

    check-cast v3, Lcp3;

    check-cast v2, Lkg3;

    iget-object p1, v3, Laif;->a:Landroid/view/View;

    iget-wide v2, v2, Lkg3;->a:J

    invoke-virtual {p0, p1, v2, v3}, Liq3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
