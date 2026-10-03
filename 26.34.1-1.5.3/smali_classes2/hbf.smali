.class public Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->b:Ljava/lang/Object;

    .line 182
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    .line 183
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->e:Ljava/lang/Object;

    .line 184
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->f:Ljava/lang/Object;

    .line 185
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->c:Ljava/lang/Object;

    .line 186
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->g:Ljava/lang/Object;

    .line 188
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->h:Ljava/lang/Object;

    .line 189
    invoke-static {}, Lp1c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lhbf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance p1, Lbb0;

    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 194
    new-instance p1, Li6a;

    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 197
    new-instance p1, Li6a;

    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lhbf;->c:Ljava/lang/Object;

    .line 200
    new-instance p1, Li6a;

    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 203
    new-instance p1, Li6a;

    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 206
    new-instance p1, Li6a;

    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lhbf;->f:Ljava/lang/Object;

    .line 209
    new-instance p1, Lcz;

    const/4 v0, 0x1

    .line 210
    invoke-direct {p1, v0}, Lcz;-><init>(B)V

    .line 211
    iput-object p1, p0, Lhbf;->g:Ljava/lang/Object;

    .line 212
    new-instance p1, Lcz;

    .line 213
    invoke-direct {p1, v0}, Lcz;-><init>(B)V

    .line 214
    iput-object p1, p0, Lhbf;->h:Ljava/lang/Object;

    .line 215
    new-instance p1, Lcz;

    .line 216
    invoke-direct {p1, v0}, Lcz;-><init>(B)V

    .line 217
    iput-object p1, p0, Lhbf;->i:Ljava/lang/Object;

    .line 218
    new-instance p1, Ltve;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltve;-><init>(B)V

    iput-object p1, p0, Lhbf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh14;Ld31;Lyd1;Lfwh;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lhbf;->b:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Lhbf;->c:Ljava/lang/Object;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbf;->j:Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Lnt0;->e()Lxea;

    move-result-object p1

    .line 170
    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p2

    .line 171
    new-instance p3, Lfbf;

    invoke-direct {p3, p0}, Lfbf;-><init>(Ljava/lang/Object;)V

    new-instance p4, Llid;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Llid;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ljfd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    .line 172
    new-instance v1, Luea;

    invoke-direct {v1, p3, p4, v0}, Luea;-><init>(Lbs4;Lbs4;Lo8;)V

    .line 173
    :try_start_0
    new-instance p3, Lzea;

    const/4 p4, 0x0

    invoke-direct {p3, v1, p2, p4}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {p1, p3}, Llpm;->d(Lbfa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput-object v1, p0, Lhbf;->h:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 175
    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    .line 176
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subscribeActual failed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    throw p1

    :catch_0
    move-exception p0

    .line 179
    throw p0
.end method

.method public constructor <init>(Luvi;Landroid/content/Context;Lhk0;Lbb0;Llp2;Lj2d;Lbr2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    iput-object p5, p0, Lhbf;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhbf;->c:Ljava/lang/Object;

    iput-object p7, p0, Lhbf;->d:Ljava/lang/Object;

    new-instance p5, Lqm2;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqo2;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    invoke-virtual {p1}, Lqo2;->b()Ltm2;

    move-result-object p1

    invoke-direct {p5, p6, p1}, Lqm2;-><init>(Lqo2;Ltm2;)V

    iput-object p5, p0, Lhbf;->e:Ljava/lang/Object;

    new-instance v0, Lif1;

    const/4 v5, 0x2

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Luvi;

    invoke-direct {p0, v0}, Luvi;-><init>(Lax7;)V

    iput-object p0, v3, Lhbf;->g:Ljava/lang/Object;

    sget-object p1, Lrm6;->a:Lrm6;

    iput-object p1, v3, Lhbf;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lhbf;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v3, Lhbf;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd5;

    invoke-virtual {p0}, Lpd5;->a()Ltm2;

    move-result-object p0

    invoke-static {p0}, Ltm2;->a(Ltm2;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln2;

    iget-object p2, p2, Lln2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lfm6;->a:Lfm6;

    :cond_1
    new-instance p0, Lz90;

    iget-object p2, v3, Lhbf;->a:Ljava/lang/Object;

    check-cast p2, Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo2;

    invoke-virtual {p2}, Lqo2;->b()Ltm2;

    move-result-object p2

    invoke-virtual {p2}, Ltm2;->c()Lhj2;

    move-result-object p2

    iget-object p2, p2, Lhj2;->b:Lmk2;

    iget-object p2, p2, Lmk2;->k:Lbff;

    iget-object p3, v2, Lhk0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p3

    invoke-static {p3}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1, v1}, Lz90;-><init>(Lbff;Lm15;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, v3, Lhbf;->f:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lhbf;->f(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lvd5;Ldf9;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lhbf;->a:Ljava/lang/Object;

    .line 222
    new-instance p2, Lqd5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p2}, Lh36;->a(Ls0f;)Ls0f;

    move-result-object p2

    iput-object p2, p0, Lhbf;->c:Ljava/lang/Object;

    .line 223
    new-instance p2, Lqd5;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p2}, Lh36;->a(Ls0f;)Ls0f;

    move-result-object p2

    iput-object p2, p0, Lhbf;->d:Ljava/lang/Object;

    .line 224
    new-instance p2, Lqd5;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 225
    new-instance p2, Lqd5;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p0, Lhbf;->e:Ljava/lang/Object;

    .line 226
    new-instance p2, Lqd5;

    const/4 v1, 0x6

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p0, Lhbf;->f:Ljava/lang/Object;

    .line 227
    new-instance p2, Lqd5;

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p0, Lhbf;->g:Ljava/lang/Object;

    .line 228
    new-instance p2, Lqd5;

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p0, Lhbf;->h:Ljava/lang/Object;

    .line 229
    new-instance p2, Lqd5;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p2}, Lh36;->a(Ls0f;)Ls0f;

    move-result-object p2

    iput-object p2, p0, Lhbf;->i:Ljava/lang/Object;

    .line 230
    new-instance p2, Lqd5;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Lqd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p2}, Lh36;->a(Ls0f;)Ls0f;

    move-result-object p1

    iput-object p1, p0, Lhbf;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcbf;)V
    .locals 2

    iget-object v0, p0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRateHint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RateManager"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 12

    iget-object v0, p0, Lhbf;->g:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd5;

    iget-object v2, p0, Lhbf;->b:Ljava/lang/Object;

    check-cast v2, Llp2;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lhbf;->c:Ljava/lang/Object;

    check-cast p0, Lj2d;

    const-string v3, "CXCP"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lpd5;->a()Ltm2;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Llp2;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lawm;->a(Ltm2;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v6, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    invoke-static {v3, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lpd5;->b:Lpd5;

    new-instance v10, Lhx5;

    invoke-static {v8}, Lln2;->a(Ljava/lang/String;)V

    const/16 v11, 0x9

    invoke-direct {v10, v8, v11}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lrd5;

    invoke-direct {v8, v9, v10, p0}, Lrd5;-><init>(Lpd5;Lhx5;Lj2d;)V

    iget-object v8, v8, Lrd5;->y:Lwt5;

    invoke-virtual {v8}, Lwt5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn2;

    invoke-interface {v8}, Lwn2;->r()Lun2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Llp2;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun2;

    check-cast p1, Lun2;

    invoke-interface {p1}, Lun2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd5;

    invoke-virtual {v0}, Lpd5;->a()Ltm2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "1"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2, v0}, Lkvm;->a(Ljava/lang/String;Ltm2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v6, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :goto_7
    const/4 p1, 0x6

    invoke-static {p1, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Error while accessing info about cameras."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lhbf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbf;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lrm6;->a:Lrm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lhbf;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/lang/String;)Lwn2;
    .locals 3

    iget-object v0, p0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbf;->g:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd5;

    iget-object v0, v0, Lpd5;->b:Lpd5;

    new-instance v1, Lhx5;

    invoke-static {p1}, Lln2;->a(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lhbf;->c:Ljava/lang/Object;

    check-cast p0, Lj2d;

    new-instance p1, Lrd5;

    invoke-direct {p1, v0, v1, p0}, Lrd5;-><init>(Lpd5;Lhx5;Lj2d;)V

    iget-object p0, p1, Lrd5;->y:Lwt5;

    invoke-virtual {p0}, Lwt5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn2;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string p1, "CameraFactory has been shut down."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ltlh;Lted;)[F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhbf;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [F

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lhbf;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, [F

    invoke-static {v12, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lhbf;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, [F

    invoke-static {v14, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lhbf;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, [F

    invoke-static {v15, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lhbf;->d:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lhbf;->f:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lhbf;->g:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, Lhbf;->h:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Lhbf;->i:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, [F

    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface/range {p2 .. p2}, Lted;->c()Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    invoke-static {v12, v2, v9, v8, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v8, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v8, Ltlh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Ltlh;->a:I

    int-to-float v9, v8

    iget-object v0, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ltlh;

    iget v11, v0, Ltlh;->a:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    iget v1, v1, Ltlh;->b:I

    int-to-float v1, v1

    iget v0, v0, Ltlh;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v9, v0, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lted;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v15, v2, v9, v0, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v3, v2, v15, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Lted;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v16, -0x40800000    # -1.0f

    mul-float v9, v9, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v16

    invoke-static {v14, v2, v9, v0, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lted;->d()F

    move-result v18

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, v16

    int-to-float v4, v8

    div-float/2addr v1, v4

    invoke-static {v5, v2, v1, v11, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v6, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v16

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v5, v16

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v15, v13

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v16, v15

    move-object/from16 v3, v19

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v16, v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    move-object v15, v13

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v16, v15

    return-object v16
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    iget-object v1, p0, Lhbf;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhbf;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lhbf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhbf;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lhbf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhbf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Lhbf;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lhbf;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    const/4 v1, 0x0

    iput-object v1, v0, Li6a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhbf;->c:Ljava/lang/Object;

    check-cast v0, Li6a;

    iput-object v1, v0, Li6a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    check-cast v0, Li6a;

    iput-object v1, v0, Li6a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhbf;->e:Ljava/lang/Object;

    check-cast v0, Li6a;

    iput-object v1, v0, Li6a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhbf;->g:Ljava/lang/Object;

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->c()V

    iget-object v0, p0, Lhbf;->h:Ljava/lang/Object;

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->c()V

    iget-object p0, p0, Lhbf;->i:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-virtual {p0}, Lcz;->c()V

    return-void
.end method
