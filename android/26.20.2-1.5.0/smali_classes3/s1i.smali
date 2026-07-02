.class public final synthetic Ls1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Ls1i;->a:I

    iput-object p1, p0, Ls1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls1i;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ls1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->p:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iput-object p1, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Landroid/view/View;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo2i;->u(I)V

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->F:Lfd0;

    iget-object v0, p1, Lfd0;->e:La2i;

    invoke-virtual {v0}, La2i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwig;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwig;->f:Lx20;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    instance-of v4, v4, Ladc;

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    iget-object v3, v0, Lwig;->f:Lx20;

    :cond_1
    instance-of v0, v3, Lb6i;

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, Lie4;

    sget v0, Lgme;->s2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lie4;

    sget v0, Lgme;->l0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcme;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iget-object p1, p1, Lfd0;->f:Lz1i;

    new-instance v2, Ld3i;

    invoke-direct {v2, v0}, Ld3i;-><init>(Lso8;)V

    invoke-virtual {p1, v2}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->p:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
