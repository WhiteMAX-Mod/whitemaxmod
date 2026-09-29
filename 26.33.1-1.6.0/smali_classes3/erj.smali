.class public final Lerj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lerj;->e:B

    .line 12
    iput-object p2, p0, Lerj;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lerj;->e:B

    iput-object p1, p0, Lerj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lerj;->e:B

    iput-object p1, p0, Lerj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lerj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lerj;->e:B

    iget-object v1, p0, Lerj;->g:Ljava/lang/Object;

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    new-instance p0, Lerj;

    check-cast v1, Llca;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lerj;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    new-instance p1, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Leol;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lg6c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lhyd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lftj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgqj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lerj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lerj;

    invoke-virtual {p0, v2}, Lerj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lerj;->e:B

    iget-object v1, p0, Lerj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lerj;

    check-cast v1, Llca;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Leol;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lerj;

    check-cast v1, Lj6l;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Lwag;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lerj;

    check-cast v1, Lpxk;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lerj;

    check-cast v1, Levk;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lerj;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Leck;

    check-cast v1, [B

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lerj;

    check-cast v1, Lgak;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Lf9k;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lerj;

    check-cast v1, Lm4k;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lerj;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-direct {p0, p1, v1}, Lerj;-><init>(Ld05;Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Lszj;

    check-cast v1, Lmid;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lerj;

    iget-object p0, p0, Lerj;->f:Ljava/lang/Object;

    check-cast p0, Lpsg;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lerj;

    check-cast v1, Lmsj;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lerj;

    check-cast v1, Ljrj;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lerj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-byte v0, v1, Lerj;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lerj;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llca;

    :try_start_0
    invoke-static {v1}, Llca;->k(Llca;)Lxzl;

    move-result-object v0

    invoke-virtual {v0}, Lxzl;->b()Ltzl;

    move-result-object v0

    new-instance v6, Lq0m;

    iget-wide v7, v0, Ltzl;->e:J

    iget-wide v9, v0, Ltzl;->f:J

    iget-wide v11, v0, Ltzl;->g:J

    iget-wide v13, v0, Ltzl;->h:J

    invoke-direct/range {v6 .. v14}, Lq0m;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    invoke-static {v1}, Llca;->j(Llca;)Ljy0;

    move-result-object v1

    new-instance v2, Lkxk;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lkxk;-><init>(B)V

    invoke-static {v1, v0, v5, v2, v3}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    new-instance v6, Lq0m;

    sget-object v0, Lwzl;->a:Lzoi;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object v2, Lwzl;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    move-wide v2, v4

    :cond_2
    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long v7, v2, v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v14}, Lq0m;-><init>(JJJJ)V

    :goto_1
    return-object v6

    :cond_3
    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Leol;

    iget-object v1, v1, Leol;->b:Ladd;

    iget-object v1, v1, Ladd;->a:Lwic;

    iget-object v1, v1, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v4

    :catchall_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-class v1, Lj6l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get view port size"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lzze;

    iget-object v3, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lzze;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lzze;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lzze;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lzze;->J()V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->E1:Ln3l;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Led9;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lwag;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lt0l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lg6c;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v0, Lpxk;

    iget-object v1, v0, Lpxk;->e:Led9;

    instance-of v2, v1, Ls5c;

    if-eqz v2, :cond_5

    check-cast v1, Ls5c;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object v2, v0, Lpxk;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lpxk;->e:Led9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try to process Nfc success event, but actions was = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Ls5c;->c:Ljava/lang/String;

    const-string v7, "Nfc data was sent successfully. queryId = "

    invoke-static {v7, v6, v3, v4, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Led9;->a(Ljava/lang/Object;)V

    iput-object v5, v0, Lpxk;->e:Led9;

    goto :goto_4

    :cond_a
    invoke-static {}, Lmvf;->k()V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_5
    return-object v5

    :pswitch_5
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-class v1, Levk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get launch context"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    :cond_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v2, Leck;

    sget-object v3, Leck;->Q:[Ldh9;

    iget-object v3, v2, Leck;->m:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9k;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, [B

    sget v4, Leck;->R:I

    invoke-virtual {v3, v1, v4}, Lt9k;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1}, Leck;->q(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Leck;->t:Lzrh;

    :cond_e
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lubk;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v4, v5, v6, v5, v7}, Lubk;->a(Lubk;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lubk;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lgak;

    sget-object v2, Lgak;->o1:[Ldh9;

    invoke-virtual {v1, v0}, Lgak;->k0(Ld70;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lf9k;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lf9k;->d()Lbbk;

    move-result-object v0

    iget-object v0, v0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljek;->g()V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lf9k;->d()Lbbk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lbbk;->s(F)V

    :cond_10
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v0, Lm4k;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v1, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v1, Lhyd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lhyd;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lm4k;->y:Lxo4;

    invoke-virtual {v4, v3}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4k;

    if-eqz v3, :cond_12

    iget-boolean v4, v3, Lh4k;->h:Z

    if-nez v4, :cond_12

    iget-wide v4, v3, Lh4k;->b:J

    iget-wide v6, v1, Lhyd;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    iget-object v1, v3, Lh4k;->c:Ljek;

    iget-object v3, v3, Lh4k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lm4k;->c(Ljek;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-object v2

    :pswitch_b
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lb3k;

    iget-object v3, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget v6, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    iget-object v3, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    instance-of v3, v0, Ly2k;

    const/4 v6, 0x6

    if-eqz v3, :cond_15

    iget-object v3, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    :try_start_2
    check-cast v0, Ly2k;

    iget-object v0, v0, Ly2k;->a:Landroid/content/Intent;

    const/16 v4, 0x65

    invoke-virtual {v3, v0, v4}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v1}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object v1

    iget-object v3, v1, Le3k;->f:Ljava/lang/String;

    const-string v4, "openAutoBlockerSettings: intent failed, fallback to security settings"

    invoke-static {v3, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Le3k;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const-string v3, "vendor_open_default_settings"

    invoke-static {v0, v3, v5, v5, v6}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object v0, v1, Le3k;->g:Ler6;

    new-instance v1, Lz2k;

    invoke-direct {v1}, Lz2k;-><init>()V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    instance-of v3, v0, Lz2k;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    :try_start_3
    check-cast v0, Lz2k;

    iget-object v0, v0, Lz2k;->a:Landroid/content/Intent;

    const/16 v4, 0x66

    invoke-virtual {v3, v0, v4}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v1}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object v1

    iget-object v3, v1, Le3k;->f:Ljava/lang/String;

    const-string v4, "open fallback setting fail"

    invoke-static {v3, v4, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Le3k;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const-string v1, "vendor_open_default_settings_fail"

    invoke-static {v0, v1, v5, v5, v6}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    :cond_16
    :goto_c
    move-object v5, v2

    goto :goto_d

    :cond_17
    sget-object v3, Lx2k;->a:Lx2k;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_c

    :cond_18
    instance-of v3, v0, La3k;

    if-eqz v3, :cond_19

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    check-cast v0, La3k;

    iget-object v0, v0, La3k;->a:Landroid/content/Intent;

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_19
    invoke-static {}, Lmvf;->k()V

    :goto_d
    return-object v5

    :pswitch_c
    sget-object v6, Lf0a;->e:Lf0a;

    sget-object v7, Lf0a;->f:Lf0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lszj;

    iget-object v0, v0, Lszj;->F:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lowb;

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lszj;

    iget-object v0, v0, Lszj;->d:Ljava/lang/Long;

    iget-object v9, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v9, Lmid;

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lmid;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v9, Lszj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Li7i;

    iget-wide v14, v14, Li7i;->a:J

    iget-object v4, v9, Lszj;->d:Ljava/lang/Long;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-nez v4, :cond_1b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_f
    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    iget-object v0, v9, Lmid;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_1d
    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lszj;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v19, v2

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7i;

    iget-wide v13, v0, Li7i;->a:J

    invoke-virtual {v8, v13, v14}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llbi;

    if-eqz v13, :cond_1e

    iget v13, v13, Llbi;->a:I

    goto :goto_11

    :cond_1e
    iget v13, v0, Li7i;->c:I

    :goto_11
    const/16 v14, 0xffb

    invoke-static {v0, v13, v5, v2, v14}, Li7i;->a(Li7i;ILnai;II)Li7i;

    move-result-object v13

    iget-object v0, v4, Lszj;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy3;

    iget-object v0, v0, Ljy3;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->m5:Lyyd;

    sget-object v14, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x145

    aget-object v14, v14, v15

    invoke-virtual {v0, v14}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget v0, v13, Li7i;->l:I

    if-gt v0, v3, :cond_35

    iget-object v0, v13, Li7i;->f:Lj60;

    instance-of v14, v0, Lz3k;

    const-string v15, "data:mime/type;param=thumbhash;base64,"

    const-string v5, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v14, :cond_2a

    move-object v14, v0

    check-cast v14, Lz3k;

    iget-object v0, v14, Lz3k;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    iget-object v0, v14, Lz3k;->h:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_12

    :cond_1f
    const/16 v35, 0x0

    :goto_12
    :try_start_4
    iget-object v0, v14, Lz3k;->o:[B

    if-eqz v0, :cond_20

    sget-object v16, Lj2j;->a:Lzoi;

    invoke-virtual/range {v16 .. v16}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, [B

    array-length v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 p1, v8

    :try_start_5
    array-length v8, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v36, v12

    add-int v12, v2, v8

    :try_start_6
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v0, v12, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_20
    move-object/from16 p1, v8

    move-object/from16 v36, v12

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v22, v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 p1, v8

    :goto_14
    move-object/from16 v36, v12

    :goto_15
    iget-object v2, v4, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v3, v7, v2, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    const/16 v22, 0x0

    :goto_17
    move-object/from16 v2, v35

    if-nez v22, :cond_23

    if-eqz v2, :cond_23

    const/16 v33, 0x1

    goto :goto_18

    :cond_23
    const/16 v33, 0x0

    :goto_18
    if-eqz v33, :cond_26

    iget-object v0, v4, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_25

    :cond_24
    move-object v12, v9

    goto :goto_19

    :cond_25
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v12, v9

    iget-wide v8, v13, Li7i;->a:J

    const-string v5, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v8, v9, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v0, v4, Lszj;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v3

    invoke-virtual {v0, v2}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lup8;->d(Lqq8;Lhob;)Ly0;

    goto :goto_1a

    :cond_26
    move-object v12, v9

    :goto_1a
    iget-object v0, v14, Lz3k;->f:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    new-instance v23, Lni4;

    iget-object v0, v14, Lz3k;->t:Ljava/lang/String;

    iget-object v3, v14, Lz3k;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v3, v14, Lz3k;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v26, v0

    move-wide/from16 v24, v29

    invoke-direct/range {v23 .. v28}, Lni4;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v23

    new-instance v32, Lm5k;

    if-nez v2, :cond_28

    if-nez v22, :cond_27

    move-object/from16 v21, v31

    goto :goto_1b

    :cond_27
    move-object/from16 v21, v22

    goto :goto_1b

    :cond_28
    move-object/from16 v21, v2

    :goto_1b
    iget-object v2, v14, Lz3k;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v2, v14, Lz3k;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v23, 0x0

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v25}, Lm5k;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v2, v13, Li7i;->a:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v20

    iget v5, v13, Li7i;->k:I

    invoke-static {v5}, Lszj;->s1(I)I

    move-result v25

    iget-wide v8, v13, Li7i;->d:J

    iget v5, v13, Li7i;->e:I

    iget v14, v13, Li7i;->c:I

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lszj;->p1:J

    iget-object v15, v13, Li7i;->j:La76;

    iget-object v13, v13, Li7i;->i:Lzwb;

    new-instance v16, Lm1i;

    move-wide/from16 v27, v2

    move/from16 v23, v5

    move-wide/from16 v21, v8

    move-object/from16 v34, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v34}, Lm1i;-><init>(JIIJIIILa76;JJLandroid/net/Uri;Lm5k;ZLzwb;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, Lszj;->p1:J

    add-long v2, v2, v29

    iput-wide v2, v4, Lszj;->p1:J

    goto :goto_1c

    :cond_29
    const/16 v16, 0x0

    :goto_1c
    add-int/lit8 v19, v19, 0x1

    move-object/from16 v30, v10

    move-object/from16 v5, v16

    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_2a
    move-object/from16 p1, v8

    move-object/from16 v36, v12

    move-object v12, v9

    instance-of v2, v0, Ldod;

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Ldod;

    iget-object v0, v2, Ldod;->d:Ljava/lang/String;

    invoke-static {v0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v30, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_2b
    :try_start_7
    iget-object v0, v2, Ldod;->j:[B

    if-eqz v0, :cond_2c

    sget-object v8, Lj2j;->a:Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    array-length v14, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v30, v10

    add-int v10, v9, v14

    :try_start_8
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v0, v10, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v9, 0x2

    :try_start_9
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v10

    const/4 v9, 0x2

    const/4 v0, 0x0

    :goto_1d
    move-object v5, v0

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v30, v10

    :goto_1e
    const/4 v9, 0x2

    :goto_1f
    iget-object v8, v4, Lszj;->q:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v10, v7}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v10, v7, v8, v5, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_20
    const/4 v5, 0x0

    :goto_21
    if-nez v5, :cond_2f

    const/16 v28, 0x1

    goto :goto_22

    :cond_2f
    const/16 v28, 0x0

    :goto_22
    if-eqz v28, :cond_32

    iget-object v0, v4, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_30

    goto :goto_23

    :cond_30
    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-wide v14, v13, Li7i;->a:J

    const-string v8, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v14, v15, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v0, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_23
    iget-object v0, v4, Lszj;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v2

    invoke-virtual {v0, v3}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lup8;->d(Lqq8;Lhob;)Ly0;

    const/4 v8, 0x1

    goto :goto_24

    :cond_32
    iget-object v0, v4, Lszj;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    iget-object v2, v2, Ldod;->d:Ljava/lang/String;

    check-cast v0, Ltuc;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Ltuc;->e(Ljava/lang/String;Z)V

    :goto_24
    iget-wide v14, v13, Li7i;->a:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v20

    new-instance v0, Lvo8;

    const/16 v2, 0x38

    const/4 v10, 0x0

    invoke-direct {v0, v3, v10, v5, v2}, Lvo8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    iget v2, v13, Li7i;->k:I

    invoke-static {v2}, Lszj;->s1(I)I

    move-result v25

    iget-wide v2, v13, Li7i;->d:J

    iget v5, v13, Li7i;->e:I

    iget v8, v13, Li7i;->c:I

    iget-object v9, v13, Li7i;->j:La76;

    iget-object v13, v13, Li7i;->i:Lzwb;

    new-instance v16, Lk1i;

    move-object/from16 v27, v0

    move-wide/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v13

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v29}, Lk1i;-><init>(JIIJIIILa76;Lvo8;ZLzwb;)V

    move-object/from16 v5, v16

    :goto_25
    if-nez v5, :cond_33

    :goto_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_33
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x1

    goto :goto_27

    :cond_34
    move-object/from16 v30, v10

    const/4 v10, 0x0

    goto :goto_26

    :cond_35
    move-object/from16 p1, v8

    move-object/from16 v30, v10

    move-object/from16 v36, v12

    move v10, v2

    move-object v12, v9

    new-instance v16, Ll1i;

    iget-wide v2, v13, Li7i;->a:J

    add-int/lit8 v0, v19, 0x1

    iget-wide v8, v13, Li7i;->d:J

    iget v5, v13, Li7i;->e:I

    iget v14, v13, Li7i;->c:I

    iget v15, v13, Li7i;->k:I

    invoke-static {v15}, Lszj;->s1(I)I

    move-result v24

    iget-object v13, v13, Li7i;->j:La76;

    const/16 v26, -0x1

    move-wide/from16 v17, v2

    move/from16 v22, v5

    move-wide/from16 v20, v8

    move-object/from16 v25, v13

    move/from16 v23, v14

    invoke-direct/range {v16 .. v26}, Ll1i;-><init>(JIJIIILa76;I)V

    move/from16 v19, v0

    move-object/from16 v5, v16

    :goto_27
    move-object v9, v12

    if-eqz v5, :cond_36

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v8, p1

    move v2, v10

    move-object/from16 v10, v30

    move-object/from16 v12, v36

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_37
    move-object/from16 v30, v10

    move v10, v2

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lszj;

    iget-object v0, v0, Lszj;->j:Ly8i;

    iget-object v0, v0, Ly8i;->j:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v2, Lszj;

    iget-object v2, v2, Lszj;->c:Lc8i;

    invoke-virtual {v2}, Lc8i;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8i;

    iget-object v2, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v2, Lszj;

    iget-object v2, v2, Lszj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_38

    const/4 v12, 0x1

    goto :goto_29

    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_28
    move v12, v4

    goto :goto_29

    :cond_39
    if-eqz v0, :cond_3a

    iget-short v4, v0, Lr8i;->c:S

    goto :goto_28

    :cond_3a
    move v12, v10

    :goto_29
    iget-object v1, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v1, Lszj;

    iget-object v1, v1, Lszj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    :cond_3b
    move v13, v10

    goto :goto_2a

    :cond_3c
    if-eqz v0, :cond_3b

    iget-short v2, v0, Lr8i;->d:S

    move v13, v2

    :goto_2a
    new-instance v8, Ly1i;

    move-object/from16 v10, v30

    invoke-direct/range {v8 .. v13}, Ly1i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v8

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lpsg;

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lfs5;

    invoke-virtual {v0, v1}, Lpsg;->a(Lfs5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lftj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Lmsj;

    iget-object v1, v1, Lmsj;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    iget-object v2, v0, Lftj;->a:Lkrj;

    iget-object v0, v0, Lftj;->b:Lw5k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf50;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v0, v5}, Lf50;-><init>(Ljrj;Lkrj;Lw5k;Ld05;)V

    invoke-static {v3}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lerj;->f:Ljava/lang/Object;

    check-cast v0, Lgqj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lerj;->g:Ljava/lang/Object;

    check-cast v1, Ljrj;

    iget-object v1, v1, Ljrj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3d

    goto :goto_2b

    :cond_3d
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_2b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
