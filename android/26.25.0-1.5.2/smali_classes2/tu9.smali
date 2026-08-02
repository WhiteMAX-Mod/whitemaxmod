.class public final Ltu9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Llc7;

.field public final d:Lt3f;

.field public final e:Lcd7;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Ldlc;

.field public final r:Ldlc;

.field public s:Lq6g;

.field public final t:Lp76;

.field public final u:Lppf;

.field public final v:Lozd;

.field public final w:Lwx1;

.field public final x:Lrv6;


# direct methods
.method public constructor <init>(Llc7;Lt3f;Lcd7;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ltu9;->c:Llc7;

    iput-object p2, p0, Ltu9;->d:Lt3f;

    iput-object p3, p0, Ltu9;->e:Lcd7;

    iput-object p4, p0, Ltu9;->f:Lks8;

    iput-object p5, p0, Ltu9;->g:Lks8;

    iput-object p6, p0, Ltu9;->h:Lks8;

    iput-object p7, p0, Ltu9;->i:Lks8;

    iput-object p8, p0, Ltu9;->j:Lks8;

    iput-object p9, p0, Ltu9;->k:Lks8;

    iput-object p10, p0, Ltu9;->l:Lks8;

    const/4 p3, 0x0

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Ltu9;->m:Ll9g;

    new-instance p6, Lozd;

    invoke-direct {p6, p5}, Lozd;-><init>(Lz1b;)V

    iput-object p6, p0, Ltu9;->n:Lozd;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Ltu9;->o:Ll9g;

    new-instance p6, Lozd;

    invoke-direct {p6, p5}, Lozd;-><init>(Lz1b;)V

    iput-object p6, p0, Ltu9;->p:Lozd;

    iget-boolean p5, p1, Llc7;->j:Z

    const/4 p6, 0x0

    const/4 p7, 0x3

    if-eqz p5, :cond_0

    iget-object p8, p0, Lpui;->b:Lym4;

    new-instance p9, Ldu8;

    const/16 p10, 0xb

    invoke-direct {p9, p0, p3, p10}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p8, p3, p6, p9, p7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    const/4 p8, 0x2

    const/4 p9, 0x1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lpui;->b:Lym4;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx5h;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p4

    new-instance p10, Lss9;

    invoke-direct {p10, p0, p3, p9}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p5, p4, p6, p10, p8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    new-instance p4, Ldlc;

    sget-object p5, Lflc;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ltu9;->q:Ldlc;

    new-instance p10, Ldlc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-array p5, p9, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p6

    :cond_2
    invoke-direct {p10, p5}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p10, p0, Ltu9;->r:Ldlc;

    new-instance p5, Lp76;

    invoke-direct {p5, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ltu9;->t:Lp76;

    invoke-static {p9, p9, p8}, Lywh;->a(III)Lppf;

    move-result-object p5

    iput-object p5, p0, Ltu9;->u:Lppf;

    new-instance p5, Lxk9;

    invoke-direct {p5, p7, p3, p8}, Lxk9;-><init>(ILgn4;I)V

    new-instance p8, Lrv6;

    invoke-direct {p8, p4, p10, p5, p6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lt3f;->h:Lozd;

    new-instance p5, Lgw1;

    invoke-direct {p5, p7, p3, p9}, Lgw1;-><init>(ILgn4;I)V

    new-instance p9, Lrv6;

    invoke-direct {p9, p8, p2, p5, p6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lre4;

    const/16 p5, 0xe

    invoke-direct {p2, p9, p5, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p5, Lwy;

    const/16 p8, 0xd

    invoke-direct {p5, p2, p8}, Lwy;-><init>(Lys6;I)V

    new-instance p2, Lcm4;

    iget-boolean p8, p1, Llc7;->p:Z

    if-eqz p8, :cond_3

    const p1, 0x7f110698

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Llc7;->n:Z

    if-eqz p1, :cond_4

    const p1, 0x7f110696

    goto :goto_0

    :cond_4
    const p1, 0x7f110695

    :goto_0
    new-instance p8, Lxbh;

    invoke-direct {p8, p1}, Lxbh;-><init>(I)V

    invoke-direct {p2, p8}, Lcm4;-><init>(Lcch;)V

    sget-object p1, Lkqf;->a:Layf;

    iget-object p8, p0, Lpui;->b:Lym4;

    invoke-static {p5, p8, p1, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Ltu9;->v:Lozd;

    new-instance p2, Lwx1;

    const/16 p5, 0xa

    invoke-direct {p2, p1, p5}, Lwx1;-><init>(Lozd;I)V

    iput-object p2, p0, Ltu9;->w:Lwx1;

    new-instance p1, Lxk9;

    invoke-direct {p1, p7, p3, p7}, Lxk9;-><init>(ILgn4;I)V

    new-instance p2, Lrv6;

    invoke-direct {p2, p4, p10, p1, p6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Ltu9;->x:Lrv6;

    return-void
.end method

.method public static final r(Ltu9;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqu9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqu9;

    iget v1, v0, Lqu9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu9;

    invoke-direct {v0, p0, p3}, Lqu9;-><init>(Ltu9;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqu9;->d:Ljava/lang/Object;

    iget v1, v0, Lqu9;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Ltu9;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Llp6;->b:Llp6;

    iput v3, v0, Lqu9;->f:I

    invoke-virtual {p2, p1, p0, v0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Ltu9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
