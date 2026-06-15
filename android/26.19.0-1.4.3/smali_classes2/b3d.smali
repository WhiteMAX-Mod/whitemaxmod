.class public final synthetic Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3d;


# direct methods
.method public synthetic constructor <init>(Le3d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3d;->a:I

    iput-object p1, p0, Lb3d;->b:Le3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3d;Lozc;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lb3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3d;->b:Le3d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lb3d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->z()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->P2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xc4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v2}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Le4d;->z:Los5;

    sget-object v4, Lc1d;->b:Lc1d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->y:Los5;

    sget-object v0, Lo3d;->a:Lo3d;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    sget v0, Lggb;->W:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lggb;->q1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Lh1d;

    sget-object v3, Lex2;->b:Lex2;

    invoke-direct {v2, v0, v1, v3}, Lh1d;-><init>(JLex2;)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lggb;->j:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Ld1d;

    invoke-direct {v2, v0, v1}, Ld1d;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lggb;->K:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->z()V

    goto :goto_0

    :cond_3
    sget v1, Lggb;->v1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le4d;->C(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Ln1d;

    invoke-direct {v2, v0, v1}, Ln1d;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Lh1d;

    sget-object v3, Lex2;->b:Lex2;

    invoke-direct {v2, v0, v1, v3}, Lh1d;-><init>(JLex2;)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Li1d;

    invoke-direct {v2, v0, v1}, Li1d;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Le4d;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, La4d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Le4d;->A:Lucb;

    sget-object v2, Le4d;->i1:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Lh1d;

    sget-object v3, Lex2;->c:Lex2;

    invoke-direct {v2, v0, v1, v3}, Lh1d;-><init>(JLex2;)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, Lb3d;->b:Le3d;

    iget-object p1, p1, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
