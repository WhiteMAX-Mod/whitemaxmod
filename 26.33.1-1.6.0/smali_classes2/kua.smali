.class public final Lkua;
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
.method public constructor <init>(Lj62;Lf02;Lfch;Lbe1;Lcw1;Lc6f;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx9;

    iget-object v1, p3, Lfch;->a:Ldga;

    invoke-direct {v0, p2, v1, p4}, Lzx9;-><init>(Lf02;Ldga;Lbe1;)V

    iput-object v0, p0, Lkua;->b:Ljava/lang/Object;

    new-instance v0, Lkpd;

    iget-object v1, p3, Lfch;->b:Ld3n;

    iget-object v1, p3, Lfch;->d:Ld3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lkpd;->a:Ljava/lang/Object;

    iput-object p6, v0, Lkpd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkua;->c:Ljava/lang/Object;

    new-instance p4, Lopg;

    iget-object v0, p3, Lfch;->m:Lpk5;

    iget-object v1, p3, Lfch;->n:Lrnd;

    iget-object v2, p3, Lfch;->o:Ls1g;

    invoke-direct {p4, v0, v1, v2, p1}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lkua;->d:Ljava/lang/Object;

    new-instance p1, Liak;

    iget-object p4, p3, Lfch;->c:Lmig;

    iget-object v0, p3, Lfch;->h:Lt69;

    iget-object v1, p5, Lcw1;->j:Lu47;

    invoke-direct {p1, p6, p4, v0, v1}, Liak;-><init>(Lc6f;Lmig;Lt69;Lu47;)V

    iput-object p1, p0, Lkua;->e:Ljava/lang/Object;

    new-instance p1, Lnlf;

    iget-object p4, p3, Lfch;->p:Ltgf;

    iget-object p6, p5, Lcw1;->d:Lnok;

    invoke-direct {p1, p4, p6}, Lnlf;-><init>(Ltgf;Lnok;)V

    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

    iget-object p1, p5, Lcw1;->p:Ld7f;

    iput-object p1, p0, Lkua;->f:Ljava/lang/Object;

    new-instance p1, Lzx9;

    iget-object p4, p3, Lfch;->q:Lld2;

    iget-object p6, p5, Lcw1;->k:Lij1;

    invoke-direct {p1, p2, p4, p6}, Lzx9;-><init>(Lf02;Lld2;Lij1;)V

    iput-object p1, p0, Lkua;->g:Ljava/lang/Object;

    new-instance p1, Ltgf;

    iget-object p2, p5, Lcw1;->q:Livj;

    iget-object p4, p3, Lfch;->k:Lphb;

    invoke-direct {p1, p2, p4}, Ltgf;-><init>(Livj;Lphb;)V

    iput-object p1, p0, Lkua;->h:Ljava/lang/Object;

    new-instance p1, Lqda;

    iget-object p2, p5, Lcw1;->r:Lx93;

    iget-object p3, p3, Lfch;->l:Lvz;

    invoke-direct {p1, p2, p3}, Lqda;-><init>(Lx93;Lvz;)V

    iput-object p1, p0, Lkua;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lh97;Lg97;Ltsj;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lkua;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lkua;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lkua;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lkua;->e:Ljava/lang/Object;

    .line 113
    new-instance p1, Lbk8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbk8;-><init>(Lkua;B)V

    .line 114
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 115
    iput-object p2, p0, Lkua;->a:Ljava/lang/Object;

    .line 116
    new-instance p1, Lbk8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbk8;-><init>(Lkua;B)V

    .line 117
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 118
    iput-object p2, p0, Lkua;->f:Ljava/lang/Object;

    .line 119
    new-instance p1, Lbk8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbk8;-><init>(Lkua;B)V

    .line 120
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 121
    iput-object p2, p0, Lkua;->g:Ljava/lang/Object;

    .line 122
    new-instance p1, Lbk8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbk8;-><init>(Lkua;B)V

    .line 123
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 124
    iput-object p2, p0, Lkua;->h:Ljava/lang/Object;

    .line 125
    new-instance p1, Lbk8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbk8;-><init>(Lkua;B)V

    .line 126
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 127
    iput-object p2, p0, Lkua;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lwfm;Landroid/graphics/Bitmap;Lnta;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lkua;->b:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lkua;->c:Ljava/lang/Object;

    .line 178
    iput-object p3, p0, Lkua;->d:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, Lkua;->e:Ljava/lang/Object;

    .line 180
    const-class p1, Lkua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 181
    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljua;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljua;-><init>(Lkua;B)V

    const/4 p2, 0x2

    .line 183
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 184
    iput-object p1, p0, Lkua;->f:Ljava/lang/Object;

    .line 185
    new-instance p1, Ljua;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ljua;-><init>(Lkua;B)V

    .line 186
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lkua;->g:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljua;

    invoke-direct {p1, p0, p2}, Ljua;-><init>(Lkua;B)V

    .line 189
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lkua;->h:Ljava/lang/Object;

    .line 191
    new-instance p1, Ljua;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Ljua;-><init>(Lkua;B)V

    .line 192
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 193
    iput-object p1, p0, Lkua;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw6;Luic;Lx0a;)V
    .locals 1

    .line 128
    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lhq8;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lkua;->b:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lkua;->c:Ljava/lang/Object;

    .line 134
    iput-object v0, p0, Lkua;->d:Ljava/lang/Object;

    .line 135
    const-string p1, "NotifierConnection"

    invoke-interface {p3, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lkua;->e:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lkua;->f:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljmk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljmk;-><init>(Lkua;B)V

    .line 139
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 140
    iput-object p2, p0, Lkua;->h:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljmk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljmk;-><init>(Lkua;B)V

    .line 142
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 143
    iput-object p2, p0, Lkua;->i:Ljava/lang/Object;

    return-void

    .line 144
    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    .line 145
    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvz4;Llri;Ltrh;Lvj9;Lvj9;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lkua;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lkua;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lkua;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lkua;->f:Ljava/lang/Object;

    .line 151
    iput-object p4, p0, Lkua;->g:Ljava/lang/Object;

    .line 152
    new-instance p2, Lvnf;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lvnf;-><init>(Z)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lkua;->e:Ljava/lang/Object;

    .line 153
    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    .line 154
    iput-object p4, p0, Lkua;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 155
    invoke-static {p3, p4, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Lkua;->h:Ljava/lang/Object;

    .line 156
    new-instance p4, Lbbf;

    invoke-direct {p4, p2}, Lbbf;-><init>(Lixb;)V

    .line 157
    iput-object p4, p0, Lkua;->i:Ljava/lang/Object;

    .line 158
    new-instance p2, Ltnf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ltnf;-><init>(Lkua;Ld05;B)V

    const/4 p0, 0x3

    .line 159
    invoke-static {p1, p4, p3, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public constructor <init>(Lyld;Lni1;Lpl5;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lkua;->b:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lkua;->c:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lkua;->d:Ljava/lang/Object;

    .line 164
    const-string p1, ""

    .line 165
    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 166
    sget-object p1, Lza5;->r:Lza5;

    .line 167
    iput-object p1, p0, Lkua;->e:Ljava/lang/Object;

    .line 168
    new-instance p1, Lwfd;

    .line 169
    sget-object p2, Lgfd;->e:Lgfd;

    .line 170
    invoke-direct {p1, p2}, Lwfd;-><init>(Lgfd;)V

    iput-object p1, p0, Lkua;->f:Ljava/lang/Object;

    .line 171
    sget-object p1, Lmi1;->n:Lmi1;

    .line 172
    iput-object p1, p0, Lkua;->g:Ljava/lang/Object;

    .line 173
    sget-object p1, Lfd;->h:Lfd;

    .line 174
    iput-object p1, p0, Lkua;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final j(Landroid/content/Context;Lkua;La7k;)Lpk5;
    .locals 2

    new-instance v0, Lan5;

    invoke-direct {v0, p0}, Lan5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, La7k;->a()Lb7k;

    move-result-object v1

    iput-object v1, v0, Lan5;->b:Lb7k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lan5;->c:Z

    new-instance v1, Lan5;

    invoke-direct {v1, v0}, Lan5;-><init>(Lan5;)V

    new-instance v0, Lpk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpk5;->b:Ljava/lang/Object;

    iput-object p1, v0, Lpk5;->c:Ljava/lang/Object;

    iput-object p0, v0, Lpk5;->d:Ljava/lang/Object;

    iput-object p2, v0, Lpk5;->e:Ljava/lang/Object;

    iput-object v1, v0, Lpk5;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lrs1;)Lrs1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkua;->b:Ljava/lang/Object;

    check-cast v2, Lyld;

    iget-object v3, v1, Lrs1;->a:Ljava/lang/String;

    iget-object v4, v1, Lrs1;->f:Ldy6;

    instance-of v5, v4, Lwx6;

    if-eqz v5, :cond_0

    goto/16 :goto_22

    :cond_0
    instance-of v5, v4, Lvx6;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v5, Lza5;

    iget-object v6, v5, Lza5;->q:Ldy6;

    instance-of v6, v6, Lwx6;

    if-nez v6, :cond_24

    iget-boolean v6, v5, Lza5;->h:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lza5;->c:Ljava/lang/String;

    sget-object v6, Lh35;->b:Lzoi;

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_22

    :cond_2
    :goto_0
    iget-object v5, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v5, Lza5;

    iget-boolean v5, v5, Lza5;->f:Z

    iget-object v6, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v6, Lwfd;

    iget-object v15, v6, Lwfd;->a:Lgfd;

    iget-object v6, v15, Lgfd;->a:Lvz1;

    iget-object v7, v15, Lgfd;->a:Lvz1;

    invoke-interface {v6}, Lvz1;->e()Z

    move-result v9

    iget-object v6, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v6, Lwfd;

    iget-object v6, v6, Lwfd;->a:Lgfd;

    iget-object v6, v6, Lgfd;->a:Lvz1;

    invoke-interface {v6}, Lvz1;->i()Z

    move-result v13

    iget-object v6, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v6, Lwfd;

    iget-object v6, v6, Lwfd;->a:Lgfd;

    iget-object v6, v6, Lgfd;->a:Lvz1;

    invoke-interface {v6}, Lvz1;->e()Z

    move-result v6

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-nez v6, :cond_4

    iget-object v6, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v6, Lwfd;

    invoke-virtual {v6}, Lwfd;->a()Ltz1;

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

    invoke-interface {v7}, Lvz1;->getId()Ltz1;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v6, Lwfd;

    invoke-virtual {v6}, Lwfd;->a()Ltz1;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lkua;->i:Ljava/lang/Object;

    check-cast v6, Lfd;

    iget-boolean v12, v6, Lfd;->d:Z

    xor-int/2addr v12, v8

    iget-boolean v14, v6, Lfd;->a:Z

    move/from16 v17, v8

    new-instance v8, Lc42;

    move-object/from16 v18, v3

    move/from16 v3, v17

    invoke-direct/range {v8 .. v14}, Lc42;-><init>(ZZLtz1;ZZZ)V

    iget-object v9, v0, Lkua;->h:Ljava/lang/Object;

    check-cast v9, Ld9g;

    iget-object v10, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v10, Lwfd;

    iget-boolean v6, v6, Lfd;->e:Z

    invoke-static {v9, v10, v6}, Lqem;->g(Ld9g;Lwfd;Z)La42;

    move-result-object v17

    iget-object v6, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v6, Lza5;

    iget-object v9, v6, Lza5;->q:Ldy6;

    instance-of v10, v9, Lyx6;

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
    iget-object v9, v1, Lrs1;->c:Lolm;

    if-nez v9, :cond_8

    iget-object v9, v6, Lza5;->a:Lolm;

    :cond_8
    iget-object v6, v6, Lza5;->c:Ljava/lang/String;

    new-instance v10, Lh35;

    invoke-direct {v10, v6}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lh35;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    iget-object v6, v10, Lh35;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    iget-object v6, v1, Lrs1;->g:Lbj1;

    iget-object v10, v0, Lkua;->g:Ljava/lang/Object;

    check-cast v10, Lmi1;

    sget-object v13, Lmi1;->n:Lmi1;

    invoke-static {v10, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_d

    iget-object v6, v0, Lkua;->c:Ljava/lang/Object;

    check-cast v6, Lni1;

    iget-object v10, v0, Lkua;->g:Ljava/lang/Object;

    check-cast v10, Lmi1;

    invoke-virtual {v6, v10}, Lni1;->a(Lmi1;)Lbj1;

    move-result-object v6

    :cond_d
    move-object v13, v6

    iget-object v6, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v6, Lza5;

    iget-boolean v14, v6, Lza5;->i:Z

    iget-object v6, v6, Lza5;->d:Ljava/lang/String;

    iget-object v10, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v10, Lwfd;

    iget-object v10, v10, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-le v10, v3, :cond_e

    iget-object v10, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v10, Lwfd;

    iget-object v10, v10, Lwfd;->d:Ltz1;

    move-object/from16 v24, v10

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    :goto_b
    iget-object v10, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v10, Lwfd;

    iget-object v10, v10, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v23

    iget-object v10, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v10, Lza5;

    iget-boolean v3, v10, Lza5;->e:Z

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
    iget-boolean v10, v10, Lza5;->m:Z

    invoke-virtual {v8}, Lc42;->a()Z

    move-result v20

    sget-object v21, Lrda;->c:Lrda;

    if-eqz v20, :cond_11

    :goto_f
    move-object/from16 v25, v21

    goto :goto_12

    :cond_11
    iget-object v3, v0, Lkua;->i:Ljava/lang/Object;

    check-cast v3, Lfd;

    iget-boolean v11, v3, Lfd;->a:Z

    if-nez v11, :cond_12

    iget-boolean v3, v3, Lfd;->b:Z

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lkua;->e()Ll;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v11, 0x39

    invoke-virtual {v3, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci1;

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lci1;->c()Z

    move-result v3

    goto :goto_11

    :cond_14
    move/from16 v3, v16

    :goto_11
    invoke-virtual {v2, v3}, Lyld;->b(Z)Lrda;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_12
    iget-object v3, v0, Lkua;->i:Ljava/lang/Object;

    check-cast v3, Lfd;

    iget-boolean v11, v3, Lfd;->a:Z

    if-nez v11, :cond_15

    iget-boolean v3, v3, Lfd;->c:Z

    if-nez v3, :cond_15

    :goto_13
    move-object/from16 v26, v21

    goto :goto_16

    :cond_15
    invoke-virtual {v0}, Lkua;->e()Ll;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ll;->a()Lng1;

    move-result-object v3

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lng1;->d()Z

    move-result v3

    goto :goto_15

    :cond_17
    move/from16 v3, v16

    :goto_15
    invoke-virtual {v2, v3}, Lyld;->a(Z)Lrda;

    move-result-object v21

    goto :goto_13

    :goto_16
    iget-object v2, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v2, Lza5;

    iget-object v2, v2, Lza5;->k:Lfde;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lfde;->b:Lolm;

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    if-eqz v14, :cond_19

    invoke-interface {v7}, Lvz1;->p()Z

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
    instance-of v7, v12, Lwx6;

    if-nez v7, :cond_1c

    instance-of v7, v12, Lvx6;

    if-nez v7, :cond_1c

    instance-of v7, v12, Lyx6;

    if-eqz v7, :cond_1a

    goto :goto_1a

    :cond_1a
    if-nez v9, :cond_1b

    instance-of v7, v12, Lyx6;

    if-eqz v7, :cond_1b

    goto :goto_1a

    :cond_1b
    move/from16 v27, v16

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/16 v27, 0x1

    :goto_1b
    iget-object v7, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v7, Lza5;

    iget-boolean v11, v7, Lza5;->h:Z

    iget-object v7, v0, Lkua;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v3, La62;

    invoke-direct {v3, v7}, La62;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1e

    iget-object v3, v3, La62;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_1f

    iget-object v3, v1, Lrs1;->b:Ljava/lang/String;

    :cond_1f
    iget-object v0, v0, Lkua;->f:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-boolean v1, v0, Lwfd;->h:Z

    instance-of v4, v4, Lcy6;

    if-eqz v4, :cond_20

    instance-of v4, v12, Lay6;

    if-eqz v4, :cond_20

    const/16 v29, 0x1

    goto :goto_1e

    :cond_20
    move/from16 v29, v16

    :goto_1e
    if-nez v14, :cond_23

    iget-object v0, v0, Lwfd;->c:Ljava/util/Map;

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

    check-cast v4, Lgfd;

    iget-object v4, v4, Lgfd;->a:Lvz1;

    invoke-interface {v4}, Lvz1;->s()Z

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
    new-instance v6, Lrs1;

    move/from16 v28, v1

    move/from16 v20, v5

    move-object/from16 v16, v8

    move/from16 v21, v10

    move-object v10, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v30}, Lrs1;-><init>(Ljava/lang/String;Ljava/lang/String;Lolm;Lolm;ZLdy6;Lbj1;ZLgfd;Lc42;La42;Ljava/lang/String;ZZZZZLtz1;Lrda;Lrda;ZZZZ)V

    return-object v6

    :cond_24
    :goto_22
    const/4 v7, 0x0

    const v8, 0xffffdf

    const/4 v1, 0x0

    sget-object v2, Lwx6;->a:Lwx6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lrs1;->a(Lrs1;Lolm;Ldy6;Lbj1;ZLrda;Lrda;ZI)Lrs1;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lkua;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzoi;

    iget-object v0, v1, Lkua;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyg8;

    iget-object v0, v1, Lkua;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx0a;

    const-string v0, "Start connect to notifier"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkua;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You need to add push tokens to connect to the notifier"

    invoke-interface {v4, v0, v5}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lffc;->d:Ljava/util/List;

    invoke-static {v3}, Lwlm;->a(Lyg8;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkua;->i:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lffc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lffc;->d:Ljava/util/List;

    invoke-static {v3}, Lwlm;->a(Lyg8;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v0, v7, Lffc;->a:Lqo8;

    sget-object v9, Lh16;->a:Lyp5;

    sget-object v9, Lbo5;->c:Lbo5;

    new-instance v10, Ljl4;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v5, v11}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v9, v10}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

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
    iget-object v7, v7, Lffc;->b:Lx0a;

    const-string v9, "routeIndex=0, persistence=readFailed"

    invoke-interface {v7, v9, v0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    new-instance v7, Lefc;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v9, "BASE"

    goto :goto_3

    :cond_3
    const-string v9, "FALLBACK"

    :goto_3
    invoke-direct {v7, v0, v8, v9}, Lefc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v7

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_5

    iget-object v7, v0, Lefc;->b:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v3}, Lyg8;->k()Ljava/lang/String;

    move-result-object v7

    :goto_6
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v3}, Lyg8;->h()Ljava/lang/String;

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

    invoke-static/range {v6 .. v11}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_tokens"

    invoke-virtual {v13, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkua;->c:Ljava/lang/Object;

    check-cast v7, Luic;

    invoke-virtual {v7}, Luic;->a()Ltic;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "interval"

    const-wide/16 v10, 0x3c

    invoke-static {v9, v10, v11, v8}, Lg1k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v7, Ltic;->y:I

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz6;

    iget-object v9, v7, Ltic;->k:Ld26;

    if-eq v8, v9, :cond_6

    iput-object v5, v7, Ltic;->A:Lilf;

    :cond_6
    iput-object v8, v7, Ltic;->k:Ld26;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz6;

    invoke-interface {v3}, Lyg8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkz6;->a(Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lkz6;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "Drop unreachable notifier address"

    invoke-interface {v4, v2, v5}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-boolean v12, v7, Ltic;->f:Z

    new-instance v2, Lhmk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Ltic;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luic;

    invoke-direct {v2, v7}, Luic;-><init>(Ltic;)V

    new-instance v3, Lnw;

    invoke-direct {v3}, Lnw;-><init>()V

    invoke-virtual {v3, v6}, Lnw;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnw;->a()Llof;

    move-result-object v15

    if-eqz v0, :cond_8

    new-instance v5, Limk;

    invoke-direct {v5, v1, v0}, Limk;-><init>(Lkua;Lefc;)V

    :cond_8
    new-instance v0, Lbi4;

    invoke-static {v5}, Lm64;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lkua;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-static {v4, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v12, [Lh7l;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh7l;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh7l;

    invoke-direct {v0, v3}, Lbi4;-><init>([Lh7l;)V

    new-instance v13, Lhcf;

    sget-object v14, Lcui;->h:Lcui;

    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    iget v3, v2, Luic;->y:I

    int-to-long v3, v3

    iget-short v5, v2, Luic;->z:S

    int-to-long v5, v5

    move-object/from16 v16, v0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v13 .. v21}, Lhcf;-><init>(Lcui;Llof;Lh7l;Ljava/util/Random;JJ)V

    invoke-virtual {v13, v2}, Lhcf;->c(Luic;)V

    iput-object v13, v1, Lkua;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-object p0, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p0, Lh97;

    iget-wide v1, p0, Lh97;->e:J

    const-string p0, "Content-Range: bytes "

    const-string v3, "\n"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "-"

    invoke-static {p0, v6, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v1, v2, p1, v3, p0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    invoke-static {p0, p3, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbbf;
    .locals 0

    iget-object p0, p0, Lkua;->i:Ljava/lang/Object;

    check-cast p0, Lbbf;

    return-object p0
.end method

.method public e()Ll;
    .locals 2

    iget-object v0, p0, Lkua;->d:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    :cond_0
    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    invoke-direct {v0, p0}, Llg4;-><init>(Lc8g;)V

    return-object v0
.end method

.method public f()Lcbf;
    .locals 0

    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    check-cast p0, Lcbf;

    return-object p0
.end method

.method public g(I)Z
    .locals 9

    const v0, 0x7f090857

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkua;->d:Ljava/lang/Object;

    check-cast p1, Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lj23;->a:J

    iget-object p1, p0, Lkua;->b:Ljava/lang/Object;

    check-cast p1, La65;

    new-instance v3, Lc61;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return v2

    :cond_1
    const p0, 0x7f090856

    if-ne p1, p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkua;->e:Ljava/lang/Object;

    check-cast v0, Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can send message to web socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkua;->g:Ljava/lang/Object;

    check-cast v2, Lhcf;

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

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lkua;->g:Ljava/lang/Object;

    check-cast p0, Lhcf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lhcf;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public i(Landroid/content/Context;Ldua;)Ly34;
    .locals 5

    new-instance v0, La7k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, La7k;->a:I

    const/4 v2, 0x1

    iput v2, v0, La7k;->b:I

    iput v1, v0, La7k;->c:I

    iput v1, v0, La7k;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, La7k;->e:F

    iput v1, v0, La7k;->f:I

    iput v1, v0, La7k;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, La7k;->h:J

    iput v1, v0, La7k;->i:I

    iput v1, v0, La7k;->j:I

    iput v1, v0, La7k;->k:I

    iget-object v1, p0, Lkua;->c:Ljava/lang/Object;

    check-cast v1, Lwfm;

    instance-of v3, v1, Llla;

    if-eqz v3, :cond_1

    iget-object p2, p0, Lkua;->f:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0, v0}, Lkua;->j(Landroid/content/Context;Lkua;La7k;)Lpk5;

    move-result-object p0

    new-instance p1, Lyi;

    invoke-direct {p1, p0}, Lyi;-><init>(Lpk5;)V

    return-object p1

    :cond_0
    invoke-static {p1, p0, v0}, Lkua;->j(Landroid/content/Context;Lkua;La7k;)Lpk5;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v1, Lola;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkua;->i:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, Ldua;->d:I

    if-eq v1, v2, :cond_3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lvu8;->l(Z)V

    iput v1, v0, La7k;->b:I

    iget-object p2, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p2, Lwfm;

    check-cast p2, Lola;

    invoke-virtual {p2}, Lola;->e()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p2, Lwfm;

    check-cast p2, Lola;

    invoke-virtual {p2}, Lola;->e()I

    move-result p2

    iput p2, v0, La7k;->a:I

    :cond_4
    iget-object p2, p0, Lkua;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Ll64;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrla;

    iget-object v1, p2, Lrla;->j:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, La7k;->e:F

    :cond_5
    iget-object v1, p0, Lkua;->c:Ljava/lang/Object;

    check-cast v1, Lwfm;

    check-cast v1, Lola;

    invoke-virtual {v1}, Lola;->m()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget-object p2, p2, Lrla;->k:Ljava/lang/Integer;

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

    iput p2, v0, La7k;->i:I

    :cond_7
    iget-object p2, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p2, Lwfm;

    check-cast p2, Lola;

    invoke-virtual {p2}, Lola;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, -0x2

    iput p2, v0, La7k;->f:I

    iput p2, v0, La7k;->g:I

    :cond_8
    iget-object p2, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p2, Lwfm;

    check-cast p2, Lola;

    instance-of v1, p2, Lmla;

    if-eqz v1, :cond_9

    invoke-static {p1, p0, v0}, Lkua;->j(Landroid/content/Context;Lkua;La7k;)Lpk5;

    move-result-object p0

    new-instance p1, Lyi;

    invoke-direct {p1, p0}, Lyi;-><init>(Lpk5;)V

    return-object p1

    :cond_9
    instance-of p2, p2, Lnla;

    if-eqz p2, :cond_a

    invoke-static {p1, p0, v0}, Lkua;->j(Landroid/content/Context;Lkua;La7k;)Lpk5;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method
