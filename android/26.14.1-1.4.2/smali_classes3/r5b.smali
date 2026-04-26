.class public final Lr5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr5b;

    iget-object v1, p0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lr5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lr5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5b;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lmkb;

    iget-object v2, v0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox6;

    iget-object v3, v0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lox6;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {v4, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Lox6;->h:Z

    iget-object v4, v2, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v3, v2, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    :goto_0
    iget-object v2, v0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmkb;->b:[J

    iget-object v4, v1, Lmkb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmkb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lssa;

    move/from16 p1, v11

    iget-object v11, v2, Lox6;->c:Lmkb;

    invoke-virtual {v11, v14, v15}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v1

    new-instance v1, Lc9c;

    move-object/from16 v17, v3

    iget-object v3, v2, Lox6;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v6}, Lc9c;-><init>(Landroid/content/Context;I)V

    iget-object v3, v13, Lssa;->b:Ljava/lang/String;

    move/from16 v18, v7

    iget-wide v6, v13, Lssa;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v13, Lssa;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-virtual {v1, v7, v6, v3}, Lc9c;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    iget v3, v2, Lox6;->e:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, Lox6;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx6;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v11, v14, v15, v1}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v7

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 p1, v11

    :goto_3
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v7

    move v1, v11

    if-ne v10, v1, :cond_7

    move/from16 v1, v18

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move v1, v7

    :goto_4
    if-eq v1, v5, :cond_7

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_7
    const-class v1, Lox6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v2, Lox6;->c:Lmkb;

    iget v2, v2, Lmkb;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v2, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v1, v0, Lr5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
