.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepd;Lzi1;Lnm5;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, Lkwa;->d:Ljava/lang/Object;

    .line 189
    const-string p1, ""

    .line 190
    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    .line 191
    sget-object p1, Lac5;->r:Lac5;

    .line 192
    iput-object p1, p0, Lkwa;->e:Ljava/lang/Object;

    .line 193
    new-instance p1, Lajd;

    .line 194
    sget-object p2, Ljid;->e:Ljid;

    .line 195
    invoke-direct {p1, p2}, Lajd;-><init>(Ljid;)V

    iput-object p1, p0, Lkwa;->f:Ljava/lang/Object;

    .line 196
    sget-object p1, Lyi1;->n:Lyi1;

    .line 197
    iput-object p1, p0, Lkwa;->g:Ljava/lang/Object;

    .line 198
    sget-object p1, Lhd;->h:Lhd;

    .line 199
    iput-object p1, p0, Lkwa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj72;Ld12;Lvgh;Ltd1;Lxw1;Ldaf;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldhl;

    iget-object v1, p3, Lvgh;->a:Lc00;

    invoke-direct {v0, p2, v1, p4}, Ldhl;-><init>(Ld12;Lc00;Ltd1;)V

    iput-object v0, p0, Lkwa;->b:Ljava/lang/Object;

    new-instance v0, Lfhk;

    iget-object v1, p3, Lvgh;->b:Lrcn;

    iget-object v2, p3, Lvgh;->d:Lrcn;

    invoke-direct {v0, p4, p6, v1, v2}, Lfhk;-><init>(Ltd1;Ldaf;Lrcn;Lrcn;)V

    iput-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    new-instance v3, Lpuc;

    iget-object v4, p3, Lvgh;->m:Lpl5;

    iget-object v5, p3, Lvgh;->n:Liwa;

    iget-object v6, p3, Lvgh;->o:La9d;

    const/16 v8, 0x11

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p0, Lkwa;->d:Ljava/lang/Object;

    new-instance p1, Lxsd;

    iget-object p4, p3, Lvgh;->c:Lvmg;

    iget-object p4, p3, Lvgh;->h:Lo89;

    iget-object p4, p5, Lxw1;->j:Lf67;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p6, p1, Lxsd;->a:Ljava/lang/Object;

    iput-object p4, p1, Lxsd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkwa;->e:Ljava/lang/Object;

    new-instance p1, Lx3c;

    iget-object p4, p3, Lvgh;->p:Lj2d;

    iget-object p6, p5, Lxw1;->d:Lbvk;

    invoke-direct {p1, p4, p6}, Lx3c;-><init>(Lj2d;Lbvk;)V

    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    iget-object p1, p5, Lxw1;->p:Ldbf;

    iput-object p1, p0, Lkwa;->f:Ljava/lang/Object;

    new-instance p1, Lxz9;

    iget-object p4, p3, Lvgh;->q:Lme2;

    iget-object p6, p5, Lxw1;->k:Luj1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lxz9;->a:Ljava/lang/Object;

    iput-object p4, p1, Lxz9;->b:Ljava/lang/Object;

    iput-object p6, p1, Lxz9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkwa;->g:Ljava/lang/Object;

    new-instance p1, Lkoc;

    iget-object p2, p5, Lxw1;->q:Ly1k;

    iget-object p4, p3, Lvgh;->k:Llid;

    invoke-direct {p1, p2, p4}, Lkoc;-><init>(Ly1k;Llid;)V

    iput-object p1, p0, Lkwa;->h:Ljava/lang/Object;

    new-instance p1, Lbb0;

    iget-object p2, p5, Lxw1;->r:Lgb3;

    iget-object p3, p3, Lvgh;->l:Lc00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lbb0;->a:Ljava/lang/Object;

    iput-object p3, p1, Lbb0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkwa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lra7;Lqa7;Lkzj;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Lkwa;->d:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Lkwa;->e:Ljava/lang/Object;

    .line 138
    new-instance p1, Lll8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lll8;-><init>(Lkwa;B)V

    .line 139
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 140
    iput-object p2, p0, Lkwa;->a:Ljava/lang/Object;

    .line 141
    new-instance p1, Lll8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lll8;-><init>(Lkwa;B)V

    .line 142
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 143
    iput-object p2, p0, Lkwa;->f:Ljava/lang/Object;

    .line 144
    new-instance p1, Lll8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lll8;-><init>(Lkwa;B)V

    .line 145
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 146
    iput-object p2, p0, Lkwa;->g:Ljava/lang/Object;

    .line 147
    new-instance p1, Lll8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lll8;-><init>(Lkwa;B)V

    .line 148
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 149
    iput-object p2, p0, Lkwa;->h:Ljava/lang/Object;

    .line 150
    new-instance p1, Lll8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lll8;-><init>(Lkwa;B)V

    .line 151
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 152
    iput-object p2, p0, Lkwa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcqm;Landroid/graphics/Bitmap;Lova;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lkwa;->d:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lkwa;->e:Ljava/lang/Object;

    .line 205
    const-class p1, Lkwa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    .line 207
    new-instance p1, Ljwa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljwa;-><init>(Lkwa;B)V

    const/4 p2, 0x2

    .line 208
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 209
    iput-object p1, p0, Lkwa;->f:Ljava/lang/Object;

    .line 210
    new-instance p1, Ljwa;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ljwa;-><init>(Lkwa;B)V

    .line 211
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 212
    iput-object p1, p0, Lkwa;->g:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljwa;

    invoke-direct {p1, p0, p2}, Ljwa;-><init>(Lkwa;B)V

    .line 214
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 215
    iput-object p1, p0, Lkwa;->h:Ljava/lang/Object;

    .line 216
    new-instance p1, Ljwa;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Ljwa;-><init>(Lkwa;B)V

    .line 217
    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 218
    iput-object p1, p0, Lkwa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm15;Leyi;Lnwh;Lpl9;Lpl9;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, Lkwa;->d:Ljava/lang/Object;

    .line 175
    iput-object p5, p0, Lkwa;->f:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, Lkwa;->g:Ljava/lang/Object;

    .line 177
    new-instance p2, Lesf;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lesf;-><init>(Z)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lkwa;->e:Ljava/lang/Object;

    .line 178
    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    .line 179
    iput-object p4, p0, Lkwa;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 180
    invoke-static {p3, p4, p2}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Lkwa;->h:Ljava/lang/Object;

    .line 181
    new-instance p4, Lbff;

    invoke-direct {p4, p2}, Lbff;-><init>(Ltzb;)V

    .line 182
    iput-object p4, p0, Lkwa;->i:Ljava/lang/Object;

    .line 183
    new-instance p2, Lcsf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcsf;-><init>(Lkwa;Lu15;B)V

    const/4 p0, 0x3

    .line 184
    invoke-static {p1, p4, p3, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public constructor <init>(Lzx6;Lklc;Lx2a;)V
    .locals 2

    .line 153
    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lse9;

    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, Lkwa;->d:Ljava/lang/Object;

    .line 160
    const-string p1, "NotifierConnection"

    invoke-interface {p3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lkwa;->e:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lkwa;->f:Ljava/lang/Object;

    .line 163
    new-instance p1, Lysk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lysk;-><init>(Lkwa;B)V

    .line 164
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 165
    iput-object p2, p0, Lkwa;->h:Ljava/lang/Object;

    .line 166
    new-instance p1, Lysk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lysk;-><init>(Lkwa;B)V

    .line 167
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 168
    iput-object p2, p0, Lkwa;->i:Ljava/lang/Object;

    return-void

    .line 169
    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    .line 170
    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Landroid/content/Context;Lkwa;Ludk;)Lpl5;
    .locals 2

    new-instance v0, Lxn5;

    invoke-direct {v0, p0}, Lxn5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ludk;->a()Lvdk;

    move-result-object v1

    iput-object v1, v0, Lxn5;->b:Lvdk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxn5;->c:Z

    new-instance v1, Lxn5;

    invoke-direct {v1, v0}, Lxn5;-><init>(Lxn5;)V

    new-instance v0, Lpl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpl5;->b:Ljava/lang/Object;

    iput-object p1, v0, Lpl5;->c:Ljava/lang/Object;

    iput-object p0, v0, Lpl5;->d:Ljava/lang/Object;

    iput-object p2, v0, Lpl5;->e:Ljava/lang/Object;

    iput-object v1, v0, Lpl5;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Llt1;)Llt1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwa;->b:Ljava/lang/Object;

    check-cast v2, Lepd;

    iget-object v3, v1, Llt1;->a:Ljava/lang/String;

    iget-object v4, v1, Llt1;->f:Liz6;

    instance-of v5, v4, Lbz6;

    if-eqz v5, :cond_0

    goto/16 :goto_22

    :cond_0
    instance-of v5, v4, Laz6;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v5, Lac5;

    iget-object v6, v5, Lac5;->q:Liz6;

    instance-of v6, v6, Lbz6;

    if-nez v6, :cond_24

    iget-boolean v6, v5, Lac5;->h:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lac5;->c:Ljava/lang/String;

    sget-object v6, Lv45;->b:Luvi;

    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_22

    :cond_2
    :goto_0
    iget-object v5, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v5, Lac5;

    iget-boolean v5, v5, Lac5;->f:Z

    iget-object v6, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v6, Lajd;

    iget-object v15, v6, Lajd;->a:Ljid;

    iget-object v6, v15, Ljid;->a:Ls02;

    iget-object v7, v15, Ljid;->a:Ls02;

    invoke-interface {v6}, Ls02;->e()Z

    move-result v9

    iget-object v6, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v6, Lajd;

    iget-object v6, v6, Lajd;->a:Ljid;

    iget-object v6, v6, Ljid;->a:Ls02;

    invoke-interface {v6}, Ls02;->i()Z

    move-result v13

    iget-object v6, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v6, Lajd;

    iget-object v6, v6, Lajd;->a:Ljid;

    iget-object v6, v6, Ljid;->a:Ls02;

    invoke-interface {v6}, Ls02;->e()Z

    move-result v6

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-nez v6, :cond_4

    iget-object v6, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v6, Lajd;

    invoke-virtual {v6}, Lajd;->a()Lq02;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v10, v16

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v7}, Ls02;->getId()Lq02;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v6, Lajd;

    invoke-virtual {v6}, Lajd;->a()Lq02;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lkwa;->i:Ljava/lang/Object;

    check-cast v6, Lhd;

    iget-boolean v12, v6, Lhd;->d:Z

    xor-int/2addr v12, v8

    iget-boolean v14, v6, Lhd;->a:Z

    move/from16 v17, v8

    new-instance v8, La52;

    move-object/from16 v18, v3

    move/from16 v3, v17

    invoke-direct/range {v8 .. v14}, La52;-><init>(ZZLq02;ZZZ)V

    iget-object v9, v0, Lkwa;->h:Ljava/lang/Object;

    check-cast v9, Lpdg;

    iget-object v10, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v10, Lajd;

    iget-boolean v6, v6, Lhd;->e:Z

    invoke-static {v9, v10, v6}, Lrom;->m(Lpdg;Lajd;Z)Ly42;

    move-result-object v17

    iget-object v6, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v6, Lac5;

    iget-object v9, v6, Lac5;->q:Liz6;

    instance-of v10, v9, Ldz6;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_7

    move-object v12, v4

    goto :goto_6

    :cond_7
    move-object v12, v9

    :goto_6
    iget-object v9, v1, Llt1;->c:Lcvm;

    if-nez v9, :cond_8

    iget-object v9, v6, Lac5;->a:Lcvm;

    :cond_8
    iget-object v6, v6, Lac5;->c:Ljava/lang/String;

    new-instance v10, Lv45;

    invoke-direct {v10, v6}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lv45;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    iget-object v6, v10, Lv45;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    iget-object v6, v1, Llt1;->g:Lnj1;

    iget-object v10, v0, Lkwa;->g:Ljava/lang/Object;

    check-cast v10, Lyi1;

    sget-object v13, Lyi1;->n:Lyi1;

    invoke-static {v10, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_d

    iget-object v6, v0, Lkwa;->c:Ljava/lang/Object;

    check-cast v6, Lzi1;

    iget-object v10, v0, Lkwa;->g:Ljava/lang/Object;

    check-cast v10, Lyi1;

    invoke-virtual {v6, v10}, Lzi1;->a(Lyi1;)Lnj1;

    move-result-object v6

    :cond_d
    move-object v13, v6

    iget-object v6, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v6, Lac5;

    iget-boolean v14, v6, Lac5;->i:Z

    iget-object v6, v6, Lac5;->d:Ljava/lang/String;

    iget-object v10, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v10, Lajd;

    iget-object v10, v10, Lajd;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-le v10, v3, :cond_e

    iget-object v10, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v10, Lajd;

    iget-object v10, v10, Lajd;->d:Lq02;

    move-object/from16 v24, v10

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    :goto_b
    iget-object v10, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v10, Lajd;

    iget-object v10, v10, Lajd;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v23

    iget-object v10, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v10, Lac5;

    iget-boolean v3, v10, Lac5;->e:Z

    if-nez v3, :cond_10

    if-nez v23, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v16

    :goto_c
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v19, 0x1

    goto :goto_c

    :goto_e
    iget-boolean v10, v10, Lac5;->m:Z

    invoke-virtual {v8}, La52;->a()Z

    move-result v20

    sget-object v21, Lofa;->c:Lofa;

    if-eqz v20, :cond_11

    :goto_f
    move-object/from16 v25, v21

    goto :goto_12

    :cond_11
    iget-object v3, v0, Lkwa;->i:Ljava/lang/Object;

    check-cast v3, Lhd;

    iget-boolean v11, v3, Lhd;->a:Z

    if-nez v11, :cond_12

    iget-boolean v3, v3, Lhd;->b:Z

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lkwa;->e()Ll;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ll;->b()Loi1;

    move-result-object v3

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Loi1;->c()Z

    move-result v3

    goto :goto_11

    :cond_14
    move/from16 v3, v16

    :goto_11
    invoke-virtual {v2, v3}, Lepd;->b(Z)Lofa;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_12
    iget-object v3, v0, Lkwa;->i:Ljava/lang/Object;

    check-cast v3, Lhd;

    iget-boolean v11, v3, Lhd;->a:Z

    if-nez v11, :cond_15

    iget-boolean v3, v3, Lhd;->c:Z

    if-nez v3, :cond_15

    :goto_13
    move-object/from16 v26, v21

    goto :goto_16

    :cond_15
    invoke-virtual {v0}, Lkwa;->e()Ll;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ll;->a()Lyg1;

    move-result-object v3

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lyg1;->d()Z

    move-result v3

    goto :goto_15

    :cond_17
    move/from16 v3, v16

    :goto_15
    invoke-virtual {v2, v3}, Lepd;->a(Z)Lofa;

    move-result-object v21

    goto :goto_13

    :goto_16
    iget-object v2, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v2, Lac5;

    iget-object v2, v2, Lac5;->k:Lsge;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lsge;->b:Lcvm;

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    if-eqz v14, :cond_19

    invoke-interface {v7}, Ls02;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v22, 0x1

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    move/from16 v22, v16

    goto :goto_18

    :goto_19
    instance-of v7, v12, Lbz6;

    if-nez v7, :cond_1c

    instance-of v7, v12, Laz6;

    if-nez v7, :cond_1c

    instance-of v7, v12, Ldz6;

    if-eqz v7, :cond_1a

    goto :goto_1a

    :cond_1a
    if-nez v9, :cond_1b

    instance-of v7, v12, Ldz6;

    if-eqz v7, :cond_1b

    goto :goto_1a

    :cond_1b
    move/from16 v27, v16

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/16 v27, 0x1

    :goto_1b
    iget-object v7, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v7, Lac5;

    iget-boolean v11, v7, Lac5;->h:Z

    iget-object v7, v0, Lkwa;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v3, La72;

    invoke-direct {v3, v7}, La72;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1e

    iget-object v3, v3, La72;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_1f

    iget-object v3, v1, Llt1;->b:Ljava/lang/String;

    :cond_1f
    iget-object v0, v0, Lkwa;->f:Ljava/lang/Object;

    check-cast v0, Lajd;

    iget-boolean v1, v0, Lajd;->h:Z

    instance-of v4, v4, Lhz6;

    if-eqz v4, :cond_20

    instance-of v4, v12, Lfz6;

    if-eqz v4, :cond_20

    const/16 v29, 0x1

    goto :goto_1e

    :cond_20
    move/from16 v29, v16

    :goto_1e
    if-nez v14, :cond_23

    iget-object v0, v0, Lajd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_21

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_20

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljid;

    iget-object v4, v4, Ljid;->a:Ls02;

    invoke-interface {v4}, Ls02;->s()Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v30, 0x1

    :goto_1f
    move-object/from16 v7, v18

    move-object/from16 v18, v6

    goto :goto_21

    :cond_23
    :goto_20
    move/from16 v30, v16

    goto :goto_1f

    :goto_21
    new-instance v6, Llt1;

    move/from16 v28, v1

    move/from16 v20, v5

    move-object/from16 v16, v8

    move/from16 v21, v10

    move-object v10, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v30}, Llt1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcvm;Lcvm;ZLiz6;Lnj1;ZLjid;La52;Ly42;Ljava/lang/String;ZZZZZLq02;Lofa;Lofa;ZZZZ)V

    return-object v6

    :cond_24
    :goto_22
    const/4 v7, 0x0

    const v8, 0xffffdf

    const/4 v1, 0x0

    sget-object v2, Lbz6;->a:Lbz6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Llt1;->a(Llt1;Lcvm;Liz6;Lnj1;ZLofa;Lofa;ZI)Llt1;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwa;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luvi;

    iget-object v0, v1, Lkwa;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhi8;

    iget-object v0, v1, Lkwa;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx2a;

    const-string v0, "Start connect to notifier"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkwa;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You need to add push tokens to connect to the notifier"

    invoke-interface {v4, v0, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lwhc;->d:Ljava/util/List;

    invoke-static {v3}, Lkwm;->b(Lhi8;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkwa;->i:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwhc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwhc;->d:Ljava/util/List;

    invoke-static {v3}, Lkwm;->b(Lhi8;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v0, v7, Lwhc;->a:Ldj;

    sget-object v9, Lc26;->a:Lwq5;

    sget-object v9, Lzo5;->c:Lzo5;

    new-instance v10, Lwm4;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v5, v11}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v9, v10}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v12

    goto :goto_2

    :goto_1
    iget-object v7, v7, Lwhc;->b:Lx2a;

    const-string v9, "routeIndex=0, persistence=readFailed"

    invoke-interface {v7, v9, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    new-instance v7, Lvhc;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v9, "BASE"

    goto :goto_3

    :cond_3
    const-string v9, "FALLBACK"

    :goto_3
    invoke-direct {v7, v0, v8, v9}, Lvhc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v7

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_5

    iget-object v7, v0, Lvhc;->b:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v3}, Lhi8;->z()Ljava/lang/String;

    move-result-object v7

    :goto_6
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v3}, Lhi8;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "api/v3/ws"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_tokens"

    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkwa;->c:Ljava/lang/Object;

    check-cast v7, Lklc;

    invoke-virtual {v7}, Lklc;->a()Ljlc;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "interval"

    const-wide/16 v10, 0x3c

    invoke-static {v9, v10, v11, v8}, Ly7k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v7, Ljlc;->y:I

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp07;

    iget-object v9, v7, Ljlc;->k:Ly26;

    if-eq v8, v9, :cond_6

    iput-object v5, v7, Ljlc;->A:Lgq4;

    :cond_6
    iput-object v8, v7, Ljlc;->k:Ly26;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp07;

    invoke-interface {v3}, Lhi8;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lp07;->b(Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lp07;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "Drop unreachable notifier address"

    invoke-interface {v4, v2, v5}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-boolean v12, v7, Ljlc;->f:Z

    new-instance v2, Lwsk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Ljlc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lklc;

    invoke-direct {v2, v7}, Lklc;-><init>(Ljlc;)V

    new-instance v3, Luw;

    invoke-direct {v3}, Luw;-><init>()V

    invoke-virtual {v3, v6}, Luw;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Luw;->a()Lvsf;

    move-result-object v15

    if-eqz v0, :cond_8

    new-instance v5, Lxsk;

    invoke-direct {v5, v1, v0}, Lxsk;-><init>(Lkwa;Lvhc;)V

    :cond_8
    new-instance v0, Loj4;

    invoke-static {v5}, Lz74;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lkwa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-static {v4, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v12, [Lvgl;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvgl;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvgl;

    invoke-direct {v0, v3}, Loj4;-><init>([Lvgl;)V

    new-instance v13, Lqgf;

    sget-object v14, Lw0j;->h:Lw0j;

    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    iget v3, v2, Lklc;->y:I

    int-to-long v3, v3

    iget-short v5, v2, Lklc;->z:S

    int-to-long v5, v5

    move-object/from16 v16, v0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v13 .. v21}, Lqgf;-><init>(Lw0j;Lvsf;Lvgl;Ljava/util/Random;JJ)V

    invoke-virtual {v13, v2}, Lqgf;->c(Lklc;)V

    iput-object v13, v1, Lkwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-object p0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p0, Lra7;

    iget-wide v1, p0, Lra7;->e:J

    const-string p0, "Content-Range: bytes "

    const-string v3, "\n"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "-"

    invoke-static {p0, v6, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v1, v2, p1, v3, p0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Content-Length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p3, "-/"

    invoke-static {p0, p3, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbff;
    .locals 0

    iget-object p0, p0, Lkwa;->i:Ljava/lang/Object;

    check-cast p0, Lbff;

    return-object p0
.end method

.method public e()Ll;
    .locals 2

    iget-object v0, p0, Lkwa;->d:Ljava/lang/Object;

    check-cast v0, Lnm5;

    iget-object p0, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    :cond_0
    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ll;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    return-object v0
.end method

.method public f()Lcff;
    .locals 0

    iget-object p0, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast p0, Lcff;

    return-object p0
.end method

.method public g(I)Z
    .locals 9

    const v0, 0x7f090865

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwa;->d:Ljava/lang/Object;

    check-cast p1, Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lv33;->a:J

    iget-object p1, p0, Lkwa;->b:Ljava/lang/Object;

    check-cast p1, La75;

    new-instance v3, Lh61;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return v2

    :cond_1
    const p0, 0x7f090864

    if-ne p1, p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkwa;->e:Ljava/lang/Object;

    check-cast v0, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can send message to web socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwa;->g:Ljava/lang/Object;

    check-cast v2, Lqgf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lkwa;->g:Ljava/lang/Object;

    check-cast p0, Lqgf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqgf;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public i(Landroid/content/Context;Lewa;)Ll54;
    .locals 5

    new-instance v0, Ludk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ludk;->a:I

    const/4 v2, 0x1

    iput v2, v0, Ludk;->b:I

    iput v1, v0, Ludk;->c:I

    iput v1, v0, Ludk;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ludk;->e:F

    iput v1, v0, Ludk;->f:I

    iput v1, v0, Ludk;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ludk;->h:J

    iput v1, v0, Ludk;->i:I

    iput v1, v0, Ludk;->j:I

    iput v1, v0, Ludk;->k:I

    iget-object v1, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v1, Lcqm;

    instance-of v3, v1, Lnna;

    if-eqz v3, :cond_1

    iget-object p2, p0, Lkwa;->f:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0, v0}, Lkwa;->j(Landroid/content/Context;Lkwa;Ludk;)Lpl5;

    move-result-object p0

    new-instance p1, Ldj;

    invoke-direct {p1, p0}, Ldj;-><init>(Lpl5;)V

    return-object p1

    :cond_0
    invoke-static {p1, p0, v0}, Lkwa;->j(Landroid/content/Context;Lkwa;Ludk;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v1, Lqna;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkwa;->i:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, Lewa;->d:I

    if-eq v1, v2, :cond_3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lkw8;->p(Z)V

    iput v1, v0, Ludk;->b:I

    iget-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p2, Lcqm;

    check-cast p2, Lqna;

    invoke-virtual {p2}, Lqna;->g()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p2, Lcqm;

    check-cast p2, Lqna;

    invoke-virtual {p2}, Lqna;->g()I

    move-result p2

    iput p2, v0, Ludk;->a:I

    :cond_4
    iget-object p2, p0, Lkwa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Ly74;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luna;

    iget-object v1, p2, Luna;->j:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ludk;->e:F

    :cond_5
    iget-object v1, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v1, Lcqm;

    check-cast v1, Lqna;

    invoke-virtual {v1}, Lqna;->o()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget-object p2, p2, Luna;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Ludk;->i:I

    :cond_7
    iget-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p2, Lcqm;

    check-cast p2, Lqna;

    invoke-virtual {p2}, Lqna;->r()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, -0x2

    iput p2, v0, Ludk;->f:I

    iput p2, v0, Ludk;->g:I

    :cond_8
    iget-object p2, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast p2, Lcqm;

    check-cast p2, Lqna;

    instance-of v1, p2, Lona;

    if-eqz v1, :cond_9

    invoke-static {p1, p0, v0}, Lkwa;->j(Landroid/content/Context;Lkwa;Ludk;)Lpl5;

    move-result-object p0

    new-instance p1, Ldj;

    invoke-direct {p1, p0}, Ldj;-><init>(Lpl5;)V

    return-object p1

    :cond_9
    instance-of p2, p2, Lpna;

    if-eqz p2, :cond_a

    invoke-static {p1, p0, v0}, Lkwa;->j(Landroid/content/Context;Lkwa;Ludk;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v3
.end method
