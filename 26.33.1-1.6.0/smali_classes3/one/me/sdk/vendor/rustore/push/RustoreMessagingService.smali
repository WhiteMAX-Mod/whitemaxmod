.class public final Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lvz4;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public volatile g:I

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lr3d;->i:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lzoi;

    sget-object v0, Lr3d;->h:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lzoi;

    sget-object v0, Lr3d;->l:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzoi;

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lvz4;

    new-instance v0, Lp0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzoi;

    sget-object v0, Lr3d;->k:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzoi;

    sget-object v0, Lr3d;->j:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzoi;

    new-instance v0, Lp0g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp0g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzoi;

    const-string v0, "RUSTORE"

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx0a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    return-object p0
.end method

.method public final b(Lzvl;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo0g;

    iget v1, v0, Lo0g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0g;

    invoke-direct {v0, p0, p2}, Lo0g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lf05;)V

    :goto_0
    iget-object p2, v0, Lo0g;->f:Ljava/lang/Object;

    iget v1, v0, Lo0g;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lo0g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lo0g;->e:Lzvl;

    iget-object p0, v0, Lo0g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object p2

    const-string v1, "Sending token to client via onNewToken method"

    invoke-interface {p2, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmll;

    iput-object p0, v0, Lo0g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object p1, v0, Lo0g;->e:Lzvl;

    iput v2, v0, Lo0g;->h:I

    invoke-virtual {p2, v0}, Lmll;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lzvl;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v1, "onNewToken"

    invoke-static {p2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Liyf;->a:Liyf;

    invoke-virtual {p2}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    const/16 v1, 0x4a

    invoke-virtual {p2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1f;

    iget-object p2, p2, Lq1f;->a:Ljava/lang/String;

    const-string v1, "onNewReservedToken"

    invoke-static {p2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    iget-object v1, v1, Lp7;->a:Lc8g;

    new-instance v2, Ldhj;

    invoke-direct {v2, v1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpi;

    invoke-virtual {v1}, Lwpi;->c()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2, p1}, Lbcg;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v1, v1, Lwpi;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    sget-object v2, Lxye;->e:Lxye;

    invoke-static {v2, p1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(La6g;Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmll;

    iput-object p0, v0, Lo0g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object v4, v0, Lo0g;->e:Lzvl;

    iput v3, v0, Lo0g;->h:I

    invoke-virtual {p2, p1, v0}, Lmll;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object p0

    const-string p1, "Sending token successful"

    invoke-interface {p0, p1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object p0

    const-string p1, "This token has already been sent to client earlier"

    invoke-interface {p0, p1, v4}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Lrvl;

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzoi;

    iget-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzoi;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzoi;

    invoke-direct {p1, p0, v0, v1}, Lrvl;-><init>(Lzoi;Lzoi;Lzoi;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lmfa;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lvz4;

    invoke-static {v4, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts5;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lts5;->a(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    sget-boolean v0, Ldzm;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v0

    const-string v1, "Service is destroying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorl;

    iget-object v1, v0, Lorl;->g:Lx0a;

    const-string v3, "Destroying"

    invoke-interface {v1, v3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lorl;->h:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsul;

    iget-object v1, v0, Lsul;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v3, "onDestroy"

    invoke-interface {v1, v3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lsul;->g:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iput p3, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    const/4 p0, 0x3

    return p0
.end method
