.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfce;

.field public b:Lvnd;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lqn7;

.field public f:Lh16;

.field public g:Ltee;

.field public h:Lree;

.field public i:Lree;

.field public j:Lree;

.field public k:J

.field public l:J

.field public m:Lae2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqee;->c:I

    new-instance v0, Lh16;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh16;-><init>(I)V

    iput-object v0, p0, Lqee;->f:Lh16;

    return-void
.end method

.method public static b(Lree;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lree;->g:Ltee;

    if-nez v0, :cond_3

    iget-object v0, p0, Lree;->h:Lree;

    if-nez v0, :cond_2

    iget-object v0, p0, Lree;->i:Lree;

    if-nez v0, :cond_1

    iget-object p0, p0, Lree;->j:Lree;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lree;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lqee;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lqee;->a:Lfce;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lqee;->b:Lvnd;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lqee;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lqee;->e:Lqn7;

    iget-object v6, v0, Lqee;->f:Lh16;

    invoke-virtual {v6}, Lh16;->a()Lyo7;

    move-result-object v6

    iget-object v7, v0, Lqee;->g:Ltee;

    iget-object v8, v0, Lqee;->h:Lree;

    iget-object v9, v0, Lqee;->i:Lree;

    iget-object v10, v0, Lqee;->j:Lree;

    iget-wide v11, v0, Lqee;->k:J

    iget-wide v13, v0, Lqee;->l:J

    iget-object v15, v0, Lqee;->m:Lae2;

    new-instance v0, Lree;

    invoke-direct/range {v0 .. v15}, Lree;-><init>(Lfce;Lvnd;Ljava/lang/String;ILqn7;Lyo7;Ltee;Lree;Lree;Lree;JJLae2;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lqee;->c:I

    invoke-static {v0, v1}, Lep6;->u(ILjava/lang/String;)V

    return-object v5
.end method
