.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltz4;->a:I

    iput-object p1, p0, Ltz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltz4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz4;->b:Ljava/lang/Object;

    check-cast v0, Lyc9;

    iget-object v1, p0, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltz4;->d:Ljava/lang/Object;

    check-cast v2, Lfef;

    iget-object v2, v2, Lfef;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lyc9;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltz4;->d:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget-object v1, p0, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Ljee;

    iget-object v2, p0, Ltz4;->b:Ljava/lang/Object;

    check-cast v2, Lzde;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Ldee;->a:Ldee;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Ljee;->u0:Ljava/util/EnumMap;

    iget-object v4, v1, Ljee;->v0:Ljava/util/EnumMap;

    new-instance v5, Lrx1;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v1, v0, v6}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Ljee;->a(Ldee;Ljava/util/EnumMap;Ljava/util/EnumMap;Lnq6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    :try_start_0
    sget-boolean v0, Loq;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Laoj;->a:Z

    sput-boolean v0, Loq;->c:Z

    new-instance v0, Lzmj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzmj;-><init>(I)V

    sput-object v0, Lboj;->a:Lzmj;

    :goto_1
    sget-object v0, Lkk8;->o:Lkk8;

    const-string v1, "[Scout]"

    const-string v2, "Key decoding enabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lc5j;->k(Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvna;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvna;-><init>(I)V

    sput-object v0, Lcoj;->a:Lvna;

    new-instance v0, Ll52;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    const-string v1, "app-scope"

    new-instance v2, Lr4h;

    invoke-direct {v2, v1}, Lr4h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr4h;->a()Lgce;

    move-result-object v0

    sput-object v0, Loq;->a:Lgce;

    sget-object v0, Loq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
