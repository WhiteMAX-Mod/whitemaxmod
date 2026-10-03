.class public final Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvsf;

.field public b:Lpye;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvb8;

.field public f:Llw8;

.field public g:Luvf;

.field public h:Lsvf;

.field public i:Lsvf;

.field public j:Lsvf;

.field public k:J

.field public l:J

.field public m:Lrt6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrvf;->c:I

    new-instance v0, Llw8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llw8;-><init>(B)V

    iput-object v0, p0, Lrvf;->f:Llw8;

    return-void
.end method

.method public static b(Lsvf;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lsvf;->g:Luvf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsvf;->h:Lsvf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsvf;->i:Lsvf;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsvf;->j:Lsvf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lsvf;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lrvf;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lrvf;->a:Lvsf;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lrvf;->b:Lpye;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lrvf;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lrvf;->e:Lvb8;

    iget-object v6, v0, Lrvf;->f:Llw8;

    invoke-virtual {v6}, Llw8;->h()Lcd8;

    move-result-object v6

    iget-object v7, v0, Lrvf;->g:Luvf;

    iget-object v8, v0, Lrvf;->h:Lsvf;

    iget-object v9, v0, Lrvf;->i:Lsvf;

    iget-object v10, v0, Lrvf;->j:Lsvf;

    iget-wide v11, v0, Lrvf;->k:J

    iget-wide v13, v0, Lrvf;->l:J

    iget-object v15, v0, Lrvf;->m:Lrt6;

    new-instance v0, Lsvf;

    invoke-direct/range {v0 .. v15}, Lsvf;-><init>(Lvsf;Lpye;Ljava/lang/String;ILvb8;Lcd8;Luvf;Lsvf;Lsvf;Lsvf;JJLrt6;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lrvf;->c:I

    invoke-static {v0, v1}, Lws7;->w(ILjava/lang/String;)V

    return-object v5
.end method
