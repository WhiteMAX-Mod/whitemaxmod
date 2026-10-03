.class public final synthetic Lj3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lj3k;->a:B

    iput-object p1, p0, Lj3k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lj3k;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Lwnl;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lg6g;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v0, Lwnl;->a:Le0g;

    new-instance v2, Law8;

    invoke-direct {v2, p1, v0}, Law8;-><init>(ILwnl;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnl;

    iget-object v1, v1, Lfnl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly74;->h1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Lmml;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Llml;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lmml;->b:Ll1k;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Lsfl;

    check-cast p1, Lsfl;

    iget-object p1, v0, Llbl;->x:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsfl;->a:[J

    iget-object p0, p0, Lsfl;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsfl;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Le7l;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Ly7l;

    check-cast p1, Lg6g;

    iget-object v0, v0, Le7l;->b:Lrj0;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Lzhk;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Laik;

    check-cast p1, Lg6g;

    iget-object v0, v0, Lzhk;->b:Lrj0;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Lock;

    check-cast p1, Lg6g;

    iget-object v0, v0, Luck;->b:Lrj0;

    invoke-virtual {v0, p1, p0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Laii;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget p0, p0, Laii;->a:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    iget-object p1, p1, Lk6k;->H:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll7i;->n()J

    move-result-wide v0

    sget-object p1, Lw9i;->b:Lw9i;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const-string v2, ":stories/edit-privacy?story_id="

    const-string v3, "&settings="

    invoke-static {p0, v0, v1, v2, v3}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "showEditVisibility: no current story"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lj3k;->b:Ljava/lang/Object;

    check-cast v0, Ll3k;

    iget-object p0, p0, Lj3k;->c:Ljava/lang/Object;

    check-cast p0, Lic9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ll3k;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Ll3k;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
