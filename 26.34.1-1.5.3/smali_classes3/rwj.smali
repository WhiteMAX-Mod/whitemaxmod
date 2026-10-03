.class public final Lrwj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lrwj;->e:B

    iput-object p1, p0, Lrwj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrwj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrwj;->e:B

    iput-object p1, p0, Lrwj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrwj;->e:B

    iput-object p2, p0, Lrwj;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrwj;->e:B

    iget-object v1, p0, Lrwj;->g:Ljava/lang/Object;

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    new-instance p0, Lrwj;

    check-cast v1, Liea;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lrwj;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    new-instance p1, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ltxl;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lt8c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lt1e;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lwzj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lywj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrwj;

    invoke-virtual {p0, v2}, Lrwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lrwj;->e:B

    iget-object v1, p0, Lrwj;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrwj;

    check-cast v1, Liea;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ltxl;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lrwj;

    check-cast v1, Lvfl;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Lhfg;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lrwj;

    check-cast v1, Lg4l;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lrwj;

    check-cast v1, Lu1l;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lrwj;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Lcjk;

    check-cast v1, [B

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lrwj;

    check-cast v1, Lchk;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Lagk;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lrwj;

    check-cast v1, Lfbk;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lrwj;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v1, v0}, Lrwj;-><init>(Lu15;Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Lk6k;

    check-cast v1, Lsld;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lrwj;

    iget-object p0, p0, Lrwj;->f:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lrwj;

    check-cast v1, Ldzj;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lrwj;

    check-cast v1, Lbyj;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lrwj;

    check-cast v1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lrwj;-><init>(Lu15;Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    iput-object p2, p0, Lrwj;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Lrwj;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrwj;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liea;

    :try_start_0
    invoke-static {v1}, Liea;->k(Liea;)Ll9m;

    move-result-object v0

    invoke-virtual {v0}, Ll9m;->b()Lf9m;

    move-result-object v0

    new-instance v6, Lgam;

    iget-wide v7, v0, Lf9m;->e:J

    iget-wide v9, v0, Lf9m;->f:J

    iget-wide v11, v0, Lf9m;->g:J

    iget-wide v13, v0, Lf9m;->h:J

    invoke-direct/range {v6 .. v14}, Lgam;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    invoke-static {v1}, Liea;->j(Liea;)Lqy0;

    move-result-object v1

    new-instance v2, Lb4l;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lb4l;-><init>(B)V

    invoke-static {v1, v0, v5, v2, v3}, Lksm;->b(Lqy0;Ljava/lang/Throwable;Ljava/lang/String;Lax7;I)V

    new-instance v6, Lgam;

    sget-object v0, Lj9m;->a:Luvi;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object v2, Lj9m;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v6 .. v14}, Lgam;-><init>(JJJJ)V

    :goto_1
    return-object v6

    :cond_3
    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Ltxl;

    iget-object v1, v1, Ltxl;->b:Lcgd;

    iget-object v1, v1, Lcgd;->a:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v4

    :catchall_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-class v1, Lvfl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get view port size"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lbug;

    iget-object v3, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbug;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lbug;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbug;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbug;->L()V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->G1:Lzcl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lye9;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lhfg;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ly9l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lt8c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v0, Lg4l;

    iget-object v1, v0, Lg4l;->g:Lye9;

    instance-of v2, v1, Ld8c;

    if-eqz v2, :cond_5

    check-cast v1, Ld8c;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object v2, v0, Lg4l;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lg4l;->g:Lye9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try to process Nfc success event, but actions was = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Ld8c;->c:Ljava/lang/String;

    const-string v7, "Nfc data was sent successfully. queryId = "

    invoke-static {v7, v6, v3, v4, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lye9;->a(Ljava/lang/Object;)V

    iput-object v5, v0, Lg4l;->g:Lye9;

    goto :goto_4

    :cond_a
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lysj;->a:Lysj;

    :goto_5
    return-object v5

    :pswitch_5
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-class v1, Lu1l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get launch context"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lkw8;->i(Ljava/lang/CharSequence;Lm4d;)V

    :cond_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v2, Lcjk;

    sget-object v3, Lcjk;->Q:[Lvi9;

    iget-object v3, v2, Lcjk;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logk;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, [B

    sget v4, Lcjk;->R:I

    invoke-virtual {v3, v1, v4}, Logk;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lcjk;->q(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lcjk;->t:Ltwh;

    :cond_e
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqik;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v4, v5, v6, v5, v7}, Lqik;->a(Lqik;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqik;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lchk;

    sget-object v2, Lchk;->o1:[Lvi9;

    invoke-virtual {v1, v0}, Lchk;->j0(Lk70;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lagk;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lagk;->d()Lxhk;

    move-result-object v0

    iget-object v0, v0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lblk;->h()V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lagk;->d()Lxhk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lxhk;->s(F)V

    :cond_10
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v0, Lfbk;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v1, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v1, Lt1e;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lt1e;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lfbk;->y:Llq4;

    invoke-virtual {v4, v3}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbk;

    if-eqz v3, :cond_12

    iget-boolean v4, v3, Lbbk;->h:Z

    if-nez v4, :cond_12

    iget-wide v4, v3, Lbbk;->b:J

    iget-wide v6, v1, Lt1e;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    iget-object v1, v3, Lbbk;->c:Lblk;

    iget-object v3, v3, Lbbk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lfbk;->c(Lblk;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-object v2

    :pswitch_b
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lt9k;

    iget-object v3, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget v6, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    iget-object v3, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    instance-of v3, v0, Lq9k;

    const/4 v6, 0x6

    if-eqz v3, :cond_15

    iget-object v3, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    :try_start_2
    check-cast v0, Lq9k;

    iget-object v0, v0, Lq9k;->a:Landroid/content/Intent;

    const/16 v4, 0x65

    invoke-virtual {v3, v0, v4}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v1}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object v1

    iget-object v3, v1, Lw9k;->f:Ljava/lang/String;

    const-string v4, "openAutoBlockerSettings: intent failed, fallback to security settings"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lw9k;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v3, "vendor_open_default_settings"

    invoke-static {v0, v3, v5, v5, v6}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object v0, v1, Lw9k;->g:Ljs6;

    new-instance v1, Lr9k;

    invoke-direct {v1}, Lr9k;-><init>()V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    instance-of v3, v0, Lr9k;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    :try_start_3
    check-cast v0, Lr9k;

    iget-object v0, v0, Lr9k;->a:Landroid/content/Intent;

    const/16 v4, 0x66

    invoke-virtual {v3, v0, v4}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v1}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object v1

    iget-object v3, v1, Lw9k;->f:Ljava/lang/String;

    const-string v4, "open fallback setting fail"

    invoke-static {v3, v4, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lw9k;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v1, "vendor_open_default_settings_fail"

    invoke-static {v0, v1, v5, v5, v6}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :cond_16
    :goto_c
    move-object v5, v2

    goto :goto_d

    :cond_17
    sget-object v3, Lp9k;->a:Lp9k;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_c

    :cond_18
    instance-of v3, v0, Ls9k;

    if-eqz v3, :cond_19

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    check-cast v0, Ls9k;

    iget-object v0, v0, Ls9k;->a:Landroid/content/Intent;

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_19
    invoke-static {}, Lvzf;->k()V

    :goto_d
    return-object v5

    :pswitch_c
    sget-object v6, Lg2a;->e:Lg2a;

    sget-object v7, Lg2a;->f:Lg2a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lk6k;

    iget-object v0, v0, Lk6k;->G:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzyb;

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lk6k;

    iget-object v0, v0, Lk6k;->d:Lvei;

    invoke-interface {v0}, Lvei;->n()Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v9, Lsld;

    if-nez v0, :cond_1a

    iget-object v0, v9, Lsld;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_1a
    iget-object v9, v9, Lsld;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsdi;

    iget-wide v14, v14, Lsdi;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_1b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    move-object v0, v12

    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v9, Lk6k;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v17, v2

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iget-wide v14, v0, Lsdi;->a:J

    invoke-virtual {v8, v14, v15}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laii;

    if-eqz v14, :cond_1d

    iget v14, v14, Laii;->a:I

    goto :goto_11

    :cond_1d
    iget v14, v0, Lsdi;->c:I

    :goto_11
    const/16 v15, 0xffb

    invoke-static {v0, v14, v5, v2, v15}, Lsdi;->a(Lsdi;ILbhi;II)Lsdi;

    move-result-object v14

    iget-object v0, v9, Lk6k;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz3;

    iget-object v0, v0, Lwz3;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->p5:Ll2e;

    sget-object v15, Lo2e;->q8:[Lvi9;

    const/16 v16, 0x148

    aget-object v15, v15, v16

    invoke-virtual {v0, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, v14, Lsdi;->l:I

    if-gt v0, v3, :cond_33

    iget-object v0, v14, Lsdi;->f:Lq60;

    instance-of v15, v0, Ltak;

    const-string v3, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v15, :cond_29

    move-object v15, v0

    check-cast v15, Ltak;

    iget-object v0, v15, Ltak;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    iget-object v0, v15, Ltak;->h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_12

    :cond_1e
    move-object v2, v5

    :goto_12
    :try_start_4
    iget-object v0, v15, Ltak;->o:[B

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lz8j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_1f
    move-object v0, v5

    :goto_13
    move-object/from16 v20, v0

    goto :goto_16

    :goto_14
    iget-object v4, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual {v5, v7, v4, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    const/16 v20, 0x0

    :goto_16
    if-nez v20, :cond_22

    if-eqz v2, :cond_22

    const/16 v31, 0x1

    goto :goto_17

    :cond_22
    const/16 v31, 0x0

    :goto_17
    if-eqz v31, :cond_25

    iget-object v0, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_24

    :cond_23
    move-object/from16 p1, v8

    goto :goto_18

    :cond_24
    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-wide v4, v14, Lsdi;->a:J

    move-object/from16 p1, v8

    const-string v8, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v4, v5, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v9, Lk6k;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    invoke-virtual {v0, v2}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    goto :goto_19

    :cond_25
    move-object/from16 p1, v8

    :goto_19
    iget-object v0, v15, Ltak;->f:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v21, Lak4;

    iget-object v0, v15, Ltak;->t:Ljava/lang/String;

    iget-object v3, v15, Ltak;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v3, v15, Ltak;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, Lak4;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v21

    move-wide/from16 v27, v22

    new-instance v30, Lfck;

    if-nez v2, :cond_27

    if-nez v20, :cond_26

    move-object/from16 v19, v29

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v20

    goto :goto_1a

    :cond_27
    move-object/from16 v19, v2

    :goto_1a
    iget-object v2, v15, Ltak;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v2, v15, Ltak;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/16 v21, 0x0

    move-object/from16 v18, v30

    invoke-direct/range {v18 .. v23}, Lfck;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v2, v14, Lsdi;->a:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v18

    iget v4, v14, Lsdi;->k:I

    invoke-static {v4}, Lk6k;->r1(I)I

    move-result v23

    iget-wide v4, v14, Lsdi;->d:J

    iget v8, v14, Lsdi;->e:I

    iget v15, v14, Lsdi;->c:I

    move-wide/from16 v19, v2

    iget-wide v2, v9, Lk6k;->q1:J

    move-wide/from16 v25, v2

    iget-object v2, v14, Lsdi;->j:Ly76;

    iget-object v3, v14, Lsdi;->i:Lkzb;

    new-instance v14, Lk7i;

    move-object/from16 v24, v2

    move-object/from16 v32, v3

    move/from16 v21, v8

    move/from16 v22, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v4

    invoke-direct/range {v14 .. v32}, Lk7i;-><init>(JIIJIIILy76;JJLandroid/net/Uri;Lfck;ZLkzb;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v9, Lk6k;->q1:J

    add-long v2, v2, v27

    iput-wide v2, v9, Lk6k;->q1:J

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    :goto_1b
    add-int/lit8 v17, v17, 0x1

    move-object v5, v7

    goto/16 :goto_23

    :cond_29
    move-object/from16 p1, v8

    instance-of v2, v0, Lprd;

    if-eqz v2, :cond_32

    move-object v2, v0

    check-cast v2, Lprd;

    iget-object v0, v2, Lprd;->d:Ljava/lang/String;

    invoke-static {v0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2a

    move-object v5, v7

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_2a
    :try_start_5
    iget-object v0, v2, Lprd;->j:[B

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lz8j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    iget-object v5, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v8, v7}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v8, v7, v5, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_2d

    const/16 v26, 0x1

    goto :goto_1e

    :cond_2d
    const/16 v26, 0x0

    :goto_1e
    if-eqz v26, :cond_30

    iget-object v2, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2f

    :cond_2e
    move-object v5, v7

    goto :goto_1f

    :cond_2f
    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object v5, v7

    iget-wide v7, v14, Lsdi;->a:J

    const-string v15, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v7, v8, v15}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v2, v9, Lk6k;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    invoke-virtual {v2, v4}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    const/4 v7, 0x1

    goto :goto_20

    :cond_30
    move-object v5, v7

    iget-object v3, v9, Lk6k;->t:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzra;

    iget-object v2, v2, Lprd;->d:Ljava/lang/String;

    check-cast v3, Ljxc;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v7}, Ljxc;->e(Ljava/lang/String;Z)V

    :goto_20
    iget-wide v2, v14, Lsdi;->a:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v18

    new-instance v8, Lhq8;

    const/16 v15, 0x38

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7, v0, v15}, Lhq8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    iget v0, v14, Lsdi;->k:I

    invoke-static {v0}, Lk6k;->r1(I)I

    move-result v23

    move-object/from16 v25, v8

    iget-wide v7, v14, Lsdi;->d:J

    iget v0, v14, Lsdi;->e:I

    iget v4, v14, Lsdi;->c:I

    iget-object v15, v14, Lsdi;->j:Ly76;

    iget-object v14, v14, Lsdi;->i:Lkzb;

    move-object/from16 v27, v14

    new-instance v14, Li7i;

    move/from16 v21, v0

    move/from16 v22, v4

    move-wide/from16 v19, v7

    move-object/from16 v24, v15

    move-wide v15, v2

    invoke-direct/range {v14 .. v27}, Li7i;-><init>(JIIJIIILy76;Lhq8;ZLkzb;)V

    move-object v4, v14

    :goto_21
    if-nez v4, :cond_31

    :goto_22
    const/4 v4, 0x0

    goto :goto_24

    :cond_31
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_24

    :cond_32
    move-object v5, v7

    goto :goto_22

    :cond_33
    move-object v5, v7

    move-object/from16 p1, v8

    new-instance v0, Lj7i;

    iget-wide v2, v14, Lsdi;->a:J

    add-int/lit8 v4, v17, 0x1

    iget-wide v7, v14, Lsdi;->d:J

    iget v15, v14, Lsdi;->e:I

    move-object/from16 v16, v0

    iget v0, v14, Lsdi;->c:I

    move/from16 v21, v0

    iget v0, v14, Lsdi;->k:I

    invoke-static {v0}, Lk6k;->r1(I)I

    move-result v22

    iget-object v0, v14, Lsdi;->j:Ly76;

    const/16 v24, -0x1

    move-object/from16 v23, v0

    move-wide/from16 v18, v7

    move/from16 v20, v15

    move-object/from16 v14, v16

    move-wide v15, v2

    invoke-direct/range {v14 .. v24}, Lj7i;-><init>(JIJIIILy76;I)V

    move/from16 v17, v4

    :goto_23
    move-object v4, v14

    :goto_24
    if-eqz v4, :cond_34

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v8, p1

    move-object v7, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_35
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lk6k;

    iget-object v0, v0, Lk6k;->k:Lmfi;

    iget-object v0, v0, Lmfi;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v2, Lk6k;

    iget-object v2, v2, Lk6k;->c:Lmei;

    invoke-virtual {v2}, Lmei;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    iget-object v2, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v2, Lk6k;

    iget-object v2, v2, Lk6k;->d:Lvei;

    invoke-interface {v2}, Lvei;->v()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v4, 0x1

    goto :goto_25

    :cond_36
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_25

    :cond_37
    if-eqz v0, :cond_38

    iget-short v4, v0, Lffi;->c:S

    goto :goto_25

    :cond_38
    const/4 v4, 0x0

    :goto_25
    iget-object v1, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v1, Lk6k;

    iget-object v1, v1, Lk6k;->d:Lvei;

    invoke-interface {v1}, Lvei;->v()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v13, 0x0

    goto :goto_26

    :cond_3a
    if-eqz v0, :cond_39

    iget-short v2, v0, Lffi;->d:S

    move v13, v2

    :goto_26
    new-instance v8, Lw7i;

    move-object v9, v12

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lw7i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v8

    :pswitch_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lcxg;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lct5;

    invoke-virtual {v0, v1}, Lcxg;->a(Lct5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lwzj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Ldzj;

    iget-object v1, v1, Ldzj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    iget-object v2, v0, Lwzj;->a:Lcyj;

    iget-object v0, v0, Lwzj;->b:Lpck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm50;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lm50;-><init>(Lbyj;Lcyj;Lpck;Lu15;)V

    invoke-static {v3}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    check-cast v0, Lywj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lbyj;

    iget-object v1, v1, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3b

    goto :goto_27

    :cond_3b
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_27
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lrwj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v1, Lrwj;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    const v2, 0x18d3799

    invoke-virtual {v1, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
