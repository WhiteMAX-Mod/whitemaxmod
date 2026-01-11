.class public final Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrz4;->a:I

    iput-object p1, p0, Lrz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrz4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz4;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v1, p0, Lrz4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object v2, p0, Lrz4;->d:Ljava/lang/Object;

    check-cast v2, Lwcf;

    iget-object v2, v2, Lwcf;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lqd9;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrz4;->d:Ljava/lang/Object;

    check-cast v0, Lfde;

    iget-object v1, p0, Lrz4;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-object v2, p0, Lrz4;->b:Ljava/lang/Object;

    check-cast v2, Lbde;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Lfde;->a:Lfde;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Llde;->t0:Ljava/util/EnumMap;

    iget-object v4, v1, Llde;->u0:Ljava/util/EnumMap;

    new-instance v5, Lzx1;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v1, v0, v6}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Llde;->a(Lfde;Ljava/util/EnumMap;Ljava/util/EnumMap;Loq6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    :try_start_0
    sget-boolean v0, Lq4j;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcnj;->a:Z

    sput-boolean v0, Lq4j;->b:Z

    new-instance v0, Lcmj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    sput-object v0, Ldnj;->a:Lcmj;

    :goto_1
    sget-object v0, Lxk8;->o:Lxk8;

    const-string v1, "[Scout]"

    const-string v2, "Key decoding enabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lm4j;->q(Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luna;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    sput-object v0, Lenj;->a:Luna;

    new-instance v0, Lhb2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    const-string v1, "app-scope"

    new-instance v2, Lm4h;

    invoke-direct {v2, v1}, Lm4h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lm4h;->a()Lhbe;

    move-result-object v0

    sput-object v0, Lq4j;->a:Lhbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
