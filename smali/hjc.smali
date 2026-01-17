.class public final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ln8g;

.field public final B:Ln8g;

.field public final C:Ln8g;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Ldjc;

.field public final c:Lv8j;

.field public final d:Z

.field public final e:Lbxa;

.field public final f:Lx65;

.field public final g:Z

.field public final h:Lfj7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ln8g;

.field public final m:Ln8g;

.field public final n:Ln8g;

.field public final o:Ln8g;

.field public final p:Ln8g;

.field public final q:Ln8g;

.field public final r:Ln8g;

.field public final s:Ln8g;

.field public final t:Ln8g;

.field public final u:Ln8g;

.field public final v:Ln8g;

.field public final w:Ln8g;

.field public final x:Ln8g;

.field public final y:Ln8g;

.field public final z:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ldjc;Lv8j;ZLbxa;Lx65;ZLgca;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lhjc;->b:Ldjc;

    iput-object p3, p0, Lhjc;->c:Lv8j;

    iput-boolean p4, p0, Lhjc;->d:Z

    iput-object p5, p0, Lhjc;->e:Lbxa;

    iput-object p6, p0, Lhjc;->f:Lx65;

    iput-boolean p7, p0, Lhjc;->g:Z

    iput-object p8, p0, Lhjc;->h:Lfj7;

    iput-object p9, p0, Lhjc;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhjc;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhjc;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lgjc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->l:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->m:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->n:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->o:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->p:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->q:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->r:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->s:Ln8g;

    new-instance p1, Lgjc;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->t:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->u:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->v:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->w:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->x:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->y:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->z:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->A:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->B:Ln8g;

    new-instance p1, Lgjc;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lgjc;-><init>(Lhjc;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lhjc;->C:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lcj7;)Lajc;
    .locals 3

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p1, Lcj7;->b:Landroid/net/Uri;

    iget v1, p1, Lcj7;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhjc;->w:Ln8g;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lhjc;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lv1j;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lhjc;->z:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lhjc;->C:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lhjc;->A:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lhjc;->B:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcj7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhjc;->d()Lajc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lhjc;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpf9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :cond_3
    iget-object p1, p0, Lhjc;->x:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcj7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lhjc;->d()Lajc;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lhjc;->v:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcj7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lhjc;->d()Lajc;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :cond_6
    iget-object p1, p0, Lhjc;->o:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcj7;)Lajc;
    .locals 2

    invoke-static {p1}, Lv1j;->m(Lcj7;)V

    iget v0, p1, Lcj7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcj7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lv1j;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lhjc;->s:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :cond_2
    iget-object p1, p0, Lhjc;->q:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1
.end method

.method public final c(Lcj7;)Lajc;
    .locals 2

    iget v0, p1, Lcj7;->c:I

    iget-object v1, p1, Lcj7;->b:Landroid/net/Uri;

    invoke-static {}, Lvp6;->e()Lup6;

    invoke-static {p1}, Lv1j;->m(Lcj7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lhjc;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lv1j;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lhjc;->n:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :cond_2
    iget-object p1, p0, Lhjc;->m:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1

    :cond_3
    iget-object p1, p0, Lhjc;->l:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajc;

    return-object p1
.end method

.method public final d()Lajc;
    .locals 1

    iget-object v0, p0, Lhjc;->y:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    return-object v0
.end method

.method public final declared-synchronized e(Lajc;)Lajc;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjc;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjc;->b:Ldjc;

    new-instance v1, Ln15;

    iget-object v2, v0, Ldjc;->o:Loac;

    iget-object v0, v0, Ldjc;->i:Lao5;

    invoke-interface {v0}, Lao5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Ln15;-><init>(Lajc;Loac;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhjc;->b:Ldjc;

    new-instance v2, Ln15;

    iget-object v3, v0, Ldjc;->m:Lbj9;

    iget-object v0, v0, Ldjc;->n:Lko4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Ln15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lhjc;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lajc;)Lajc;
    .locals 5

    new-instance v0, Llq0;

    iget-object v1, p0, Lhjc;->b:Ldjc;

    iget-object v2, v1, Ldjc;->m:Lbj9;

    iget-object v3, v1, Ldjc;->n:Lko4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Llq0;-><init>(Lbj9;Lko4;Lajc;I)V

    new-instance p1, Ljq0;

    invoke-direct {p1, v3, v0}, Ljq0;-><init>(Lko4;Llq0;)V

    new-instance v0, Lpjg;

    const/4 v2, 0x0

    iget-object v4, p0, Lhjc;->e:Lbxa;

    invoke-direct {v0, p1, v4, v2}, Lpjg;-><init>(Lajc;Ljava/lang/Object;I)V

    new-instance p1, Lhq0;

    iget-object v1, v1, Ldjc;->m:Lbj9;

    invoke-direct {p1, v1, v3, v0, v2}, Llq0;-><init>(Lbj9;Lko4;Lajc;I)V

    return-object p1
.end method

.method public final g(Lajc;)Lajc;
    .locals 10

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v0, Lil4;

    iget-object v1, p0, Lhjc;->b:Ldjc;

    move-object v2, v1

    iget-object v1, v2, Ldjc;->d:Llv6;

    iget-object v3, v2, Ldjc;->i:Lao5;

    invoke-interface {v3}, Lao5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Ldjc;->e:Luh7;

    move-object v5, v4

    iget-object v4, v5, Ldjc;->f:Lqdf;

    move-object v6, v5

    iget-object v5, v6, Ldjc;->g:Lx65;

    move-object v7, v6

    iget-boolean v6, v7, Ldjc;->h:Z

    iget v8, v7, Ldjc;->q:I

    iget-object v9, v7, Ldjc;->p:La4a;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lil4;-><init>(Llv6;Ljava/util/concurrent/Executor;Luh7;Lqdf;Lx65;ZLajc;ILa4a;)V

    invoke-virtual {p0, v0}, Lhjc;->f(Lajc;)Lajc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldh8;[Lkkg;)Lajc;
    .locals 5

    invoke-virtual {p0, p1}, Lhjc;->i(Lajc;)Ljq0;

    move-result-object p1

    new-instance v0, Lq9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Lajc;I)V

    iget-object p1, p0, Lhjc;->b:Ldjc;

    const/4 v1, 0x1

    iget-object v2, p0, Lhjc;->h:Lfj7;

    invoke-virtual {p1, v0, v1, v2}, Ldjc;->a(Lajc;ZLfj7;)Lhyd;

    move-result-object v0

    new-instance v3, Lfkg;

    iget-object v4, p1, Ldjc;->i:Lao5;

    invoke-interface {v4}, Lao5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lfkg;-><init>(Ljava/util/concurrent/Executor;Lhyd;)V

    new-instance v0, Lq9;

    invoke-direct {v0, p2}, Lq9;-><init>([Lkkg;)V

    invoke-virtual {p1, v0, v1, v2}, Ldjc;->a(Lajc;ZLfj7;)Lhyd;

    move-result-object p1

    new-instance p2, Lpjg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lpjg;-><init>(Lajc;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lhjc;->g(Lajc;)Lajc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajc;)Ljq0;
    .locals 5

    iget-boolean v0, p0, Lhjc;->g:Z

    iget-object v1, p0, Lhjc;->b:Ldjc;

    if-eqz v0, :cond_0

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance v0, Ln15;

    iget-object v2, v1, Ldjc;->k:Li4g;

    iget-object v3, v1, Ldjc;->n:Lko4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Ln15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln15;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Ln15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Llq0;

    iget-object v2, v1, Ldjc;->l:Lbj9;

    iget-object v1, v1, Ldjc;->n:Lko4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Llq0;-><init>(Lbj9;Lko4;Lajc;I)V

    new-instance p1, Ljq0;

    invoke-direct {p1, v1, v0}, Ljq0;-><init>(Lko4;Lajc;)V

    return-object p1
.end method
