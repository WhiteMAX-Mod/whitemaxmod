.class public final Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Lm15;

.field public final e:Luvi;

.field public final f:Luvi;

.field public volatile g:I

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lm6d;->i:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Luvi;

    sget-object v0, Lm6d;->h:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Luvi;

    sget-object v0, Lm6d;->l:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Luvi;

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lm15;

    new-instance v0, Lb5g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb5g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Luvi;

    sget-object v0, Lm6d;->k:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Luvi;

    sget-object v0, Lm6d;->j:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Luvi;

    new-instance v0, Lb5g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb5g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Luvi;

    const-string v0, "RUSTORE"

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final b(Lq5m;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5g;

    iget v1, v0, La5g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La5g;

    invoke-direct {v0, p0, p2}, La5g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lw15;)V

    :goto_0
    iget-object p2, v0, La5g;->f:Ljava/lang/Object;

    iget v1, v0, La5g;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, La5g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, La5g;->e:Lq5m;

    iget-object p0, v0, La5g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object p2

    const-string v1, "Sending token to client via onNewToken method"

    invoke-interface {p2, v1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvl;

    iput-object p0, v0, La5g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object p1, v0, La5g;->e:Lq5m;

    iput v2, v0, La5g;->h:I

    invoke-virtual {p2, v0}, Lfvl;->d(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lq5m;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v1, "onNewToken"

    invoke-static {p2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lt2g;->a:Lt2g;

    invoke-virtual {p2}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 v1, 0x4a

    invoke-virtual {p2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5f;

    iget-object p2, p2, Lu5f;->a:Ljava/lang/String;

    const-string v1, "onNewReservedToken"

    invoke-static {p2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, v1, Lp7;->a:Lncg;

    new-instance v2, Lcak;

    invoke-direct {v2, v1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwi;

    invoke-virtual {v1}, Lrwi;->c()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2, p1}, Llgg;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v1, v1, Lrwi;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    sget-object v2, Lc3f;->e:Lc3f;

    invoke-static {v2, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Llag;Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvl;

    iput-object p0, v0, La5g;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object v4, v0, La5g;->e:Lq5m;

    iput v3, v0, La5g;->h:I

    invoke-virtual {p2, p1, v0}, Lfvl;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object p0

    const-string p1, "Sending token successful"

    invoke-interface {p0, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object p0

    const-string p1, "This token has already been sent to client earlier"

    invoke-interface {p0, p1, v4}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Lk5m;

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Luvi;

    iget-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Luvi;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Luvi;

    invoke-direct {p1, p0, v0, v1}, Lk5m;-><init>(Luvi;Luvi;Luvi;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljha;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lm15;

    invoke-static {v4, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt5;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lqt5;->a(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    sget-boolean v0, Lv1n;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v0

    const-string v1, "Service is destroying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1m;

    iget-object v1, v0, Ld1m;->g:Lx2a;

    const-string v3, "Destroying"

    invoke-interface {v1, v3, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld1m;->h:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4m;

    iget-object v1, v0, Li4m;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    const-string v3, "onDestroy"

    invoke-interface {v1, v3, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Li4m;->g:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

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
