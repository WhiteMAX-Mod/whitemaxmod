.class public final Lwgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/tracker/MyTrackerParams;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lwp;

.field public volatile e:Z

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public volatile m:I

.field public volatile n:I

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Lt0c;

.field public volatile r:Ljava/util/concurrent/Executor;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lm0c;

.field public volatile u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lwgj;->a:Lcom/my/tracker/MyTrackerParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwgj;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lwgj;->c:Ljava/lang/String;

    sget v1, Lopd;->a:I

    new-instance v1, Lwp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwgj;->d:Lwp;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwgj;->e:Z

    const/4 v2, 0x0

    iput v2, p0, Lwgj;->f:I

    iput-boolean v1, p0, Lwgj;->g:Z

    iput-boolean v1, p0, Lwgj;->h:Z

    iput-boolean v1, p0, Lwgj;->i:Z

    iput-boolean v1, p0, Lwgj;->j:Z

    iput-boolean v2, p0, Lwgj;->k:Z

    const/16 v1, 0x1e

    iput v1, p0, Lwgj;->l:I

    iput v2, p0, Lwgj;->m:I

    const/16 v1, 0x384

    iput v1, p0, Lwgj;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lwgj;->o:Ljava/lang/String;

    iput-object v1, p0, Lwgj;->p:Ljava/lang/String;

    iput-object v1, p0, Lwgj;->q:Lt0c;

    iput-object v1, p0, Lwgj;->r:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwgj;->s:Ljava/lang/String;

    iput-object v1, p0, Lwgj;->t:Lm0c;

    iput-object v1, p0, Lwgj;->u:Landroid/os/Handler;

    const-string v0, "tracker-api.vk-analytics.ru"

    invoke-virtual {p0, v0}, Lwgj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lvgj;
    .locals 11

    iget-object v0, p0, Lwgj;->a:Lcom/my/tracker/MyTrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerParams;->a()Lv0c;

    move-result-object v10

    new-instance v1, Lvgj;

    iget-object v2, p0, Lwgj;->c:Ljava/lang/String;

    iget v3, p0, Lwgj;->l:I

    iget v4, p0, Lwgj;->n:I

    iget v5, p0, Lwgj;->m:I

    iget-boolean v6, p0, Lwgj;->e:Z

    iget-boolean v7, p0, Lwgj;->g:Z

    iget-boolean v8, p0, Lwgj;->i:Z

    iget-boolean v9, p0, Lwgj;->j:Z

    invoke-direct/range {v1 .. v10}, Lvgj;-><init>(Ljava/lang/String;IIIZZZZLv0c;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setUrls to host="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    const-string v0, "v3/"

    invoke-static {p1, v0}, Lh0g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgj;->s:Ljava/lang/String;

    const-string p0, "ip4"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh0g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ts"

    const-string v1, "mobile/v1"

    invoke-static {p0, p1, v1}, Lh0g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mlapi"

    invoke-static {p0, p1, v0}, Lh0g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "beta-ml"

    invoke-static {p0, p1, v0}, Lh0g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
