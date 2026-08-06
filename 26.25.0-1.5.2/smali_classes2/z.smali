.class public final Lz;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lgxc;

.field public final d:Lbl3;

.field public final e:Lkmj;

.field public final f:Lks8;

.field public final g:Lp76;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public j:Lq6g;


# direct methods
.method public constructor <init>(Lks8;Lgxc;Lbl3;Lkmj;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lz;->c:Lgxc;

    iput-object p3, p0, Lz;->d:Lbl3;

    iput-object p4, p0, Lz;->e:Lkmj;

    iput-object p1, p0, Lz;->f:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz;->g:Lp76;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lz;->h:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lz;->i:Lozd;

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p3, Lt;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lt;-><init>(Lz;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p4, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lz;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Ly;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly;

    iget v2, v1, Ly;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly;

    invoke-direct {v1, p0, p2}, Ly;-><init>(Lz;Lin4;)V

    :goto_0
    iget-object p2, v1, Ly;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ly;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p2, Lq87;->j:Lrwb;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    const-class p0, Lz;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Ly;->d:Lfr2;

    iput v4, v1, Ly;->g:I

    invoke-virtual {v5, v1}, Lrwb;->a(Lin4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lwwf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lwwf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lfr2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobf;

    invoke-direct {v1, p1, p2, v2}, Lobf;-><init>(JLjava/util/List;)V

    new-instance p1, Lpbf;

    invoke-direct {p1, v1}, Lpbf;-><init>(Lobf;)V

    iget-object p0, p0, Lz;->e:Lkmj;

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lz;->j:Lq6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lt;-><init>(Lz;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lpui;->b:Lym4;

    invoke-static {v4, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lz;->j:Lq6g;

    return-void
.end method
