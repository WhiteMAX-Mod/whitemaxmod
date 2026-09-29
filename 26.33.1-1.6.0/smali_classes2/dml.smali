.class public final Ldml;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldml;->e:B

    iput-object p1, p0, Ldml;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljd9;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldml;->e:B

    iput-object p1, p0, Ldml;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldml;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldml;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ldml;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    new-instance p0, Ldml;

    check-cast v2, Lygl;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p2, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Ldml;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldml;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Liz0;

    check-cast p2, Ld05;

    new-instance p0, Ldml;

    check-cast v2, Llca;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p2, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Ldml;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldml;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    new-instance p1, Ldml;

    iget-object p0, p0, Ldml;->g:Ljava/lang/Object;

    check-cast p0, Ljd9;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Ldml;-><init>(Ljd9;Ljava/lang/String;Ld05;)V

    invoke-virtual {p1, v1}, Ldml;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    new-instance p0, Ldml;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p2, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Ldml;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldml;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ldml;->e:B

    iget-object v1, p0, Ldml;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldml;

    check-cast v1, Lygl;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ldml;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ldml;

    check-cast v1, Llca;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ldml;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Ldml;

    iget-object p0, p0, Ldml;->g:Ljava/lang/Object;

    check-cast p0, Ljd9;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, p0, v1, p1}, Ldml;-><init>(Ljd9;Ljava/lang/String;Ld05;)V

    return-object p2

    :pswitch_2
    new-instance p0, Ldml;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ld05;

    iput-object p2, p0, Ldml;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ldml;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Ldml;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lygl;

    iget-object v0, p0, Ldml;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v7, p0, Ldml;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    const/16 v2, 0x1e

    invoke-static {v2, p1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iput-object v0, p0, Ldml;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ldml;->f:Z

    invoke-static {v6, v7, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v4, Lygl;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lygl;->h:J

    invoke-virtual {v4}, Lygl;->a()V

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v4, Llca;

    iget-object v0, p0, Ldml;->g:Ljava/lang/Object;

    check-cast v0, Liz0;

    iget-boolean v7, p0, Ldml;->f:Z

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v4}, Llca;->j(Llca;)Ljy0;

    move-result-object p1

    new-instance v2, Liok;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, Liok;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v6, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    invoke-static {v4}, Llca;->n(Llca;)Ldjh;

    move-result-object p1

    iput-object v6, p0, Ldml;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ldml;->f:Z

    invoke-interface {p1, v0, p0}, Ldjh;->k(Liz0;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Ldml;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldml;->g:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->e:Ljava/lang/Object;

    check-cast p1, Lx7;

    check-cast v4, Ljava/lang/String;

    iput-boolean v5, p0, Ldml;->f:Z

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    new-instance v1, Lod6;

    const/16 v2, 0x10

    invoke-direct {v1, v4, p1, v6, v2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object p1, v3

    :cond_9
    :goto_4
    return-object p1

    :pswitch_2
    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Ldml;->g:Ljava/lang/Object;

    check-cast v0, Ld05;

    check-cast v0, Lnfe;

    iget-boolean v7, p0, Ldml;->f:Z

    if-eqz v7, :cond_b

    if-ne v7, v5, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsh;

    const/16 v7, 0xb

    invoke-direct {v2, v0, v7}, Lsh;-><init>(Ljava/lang/Object;B)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_c

    const/4 v7, 0x4

    invoke-virtual {v4, v2, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_5
    const/4 v7, -0x1

    if-eqz p1, :cond_d

    const-string v8, "status"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_d
    const/4 p1, 0x2

    const/4 v8, 0x0

    if-eq v7, p1, :cond_f

    const/4 p1, 0x5

    if-ne v7, p1, :cond_e

    goto :goto_6

    :cond_e
    move p1, v8

    goto :goto_7

    :cond_f
    :goto_6
    move p1, v5

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lwjl;

    invoke-direct {p1, v4, v2, v8}, Lwjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Ldml;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ldml;->f:Z

    invoke-static {v0, p1, p0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    move-object v1, v3

    :cond_10
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
