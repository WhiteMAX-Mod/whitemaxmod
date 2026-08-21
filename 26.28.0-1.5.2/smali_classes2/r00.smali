.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00;
.implements Lxhe;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lave;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object v0, p0, Lr00;->c:Ljava/lang/Object;

    .line 160
    new-instance v0, Lave;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lr00;->d:Ljava/lang/Object;

    .line 163
    new-instance v0, Lave;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v0, p0, Lr00;->e:Ljava/lang/Object;

    .line 166
    new-instance v0, Lave;

    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v0, p0, Lr00;->f:Ljava/lang/Object;

    .line 169
    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->g:Ljava/lang/Object;

    .line 170
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->h:Ljava/lang/Object;

    .line 171
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->a:Ljava/lang/Object;

    .line 172
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->b:Ljava/lang/Object;

    .line 173
    new-instance v0, Lcy5;

    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    .line 175
    iput-object v0, p0, Lr00;->i:Ljava/lang/Object;

    .line 176
    new-instance v0, Lcy5;

    .line 177
    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    .line 178
    iput-object v0, p0, Lr00;->j:Ljava/lang/Object;

    .line 179
    new-instance v0, Lcy5;

    .line 180
    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    .line 181
    iput-object v0, p0, Lr00;->k:Ljava/lang/Object;

    .line 182
    new-instance v0, Lcy5;

    .line 183
    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    .line 184
    iput-object v0, p0, Lr00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno4;Lxn3;La9a;Lxhh;Lny8;Lny8;Lifh;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lr00;->c:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lr00;->d:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, Lr00;->a:Ljava/lang/Object;

    .line 142
    iput-object p6, p0, Lr00;->b:Ljava/lang/Object;

    .line 143
    iput-object p7, p0, Lr00;->e:Ljava/lang/Object;

    .line 144
    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lr00;->f:Ljava/lang/Object;

    .line 145
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lr00;->g:Ljava/lang/Object;

    .line 146
    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lr00;->h:Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lr00;->i:Ljava/lang/Object;

    .line 148
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lr00;->j:Ljava/lang/Object;

    .line 149
    new-instance p5, Lr8e;

    invoke-direct {p5, p2}, Lr8e;-><init>(Lf9b;)V

    .line 150
    iput-object p5, p0, Lr00;->k:Ljava/lang/Object;

    const/4 p2, 0x7

    .line 151
    invoke-static {p4, p4, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lr00;->l:Ljava/lang/Object;

    .line 152
    iget-object p2, p3, La9a;->c:Lj3;

    .line 153
    new-instance p3, Lqz9;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p3, p0, p4, p5}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    .line 154
    new-instance p0, Lfz6;

    invoke-direct {p0, p2, p3, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    .line 155
    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lq24;Lsih;Lny8;Lny8;Lny8;Lny8;La0b;Lh00;Ll7f;Lny8;Lny8;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lr00;->c:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lr00;->d:Ljava/lang/Object;

    .line 188
    iput-object p7, p0, Lr00;->e:Ljava/lang/Object;

    .line 189
    iput-object p8, p0, Lr00;->f:Ljava/lang/Object;

    .line 190
    iput-object p9, p0, Lr00;->g:Ljava/lang/Object;

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, "AsyncCommentsRemoteDataSource#"

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr00;->h:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, Lr00;->a:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, Lr00;->b:Ljava/lang/Object;

    .line 194
    iput-object p6, p0, Lr00;->i:Ljava/lang/Object;

    .line 195
    iput-object p5, p0, Lr00;->j:Ljava/lang/Object;

    .line 196
    iput-object p10, p0, Lr00;->k:Ljava/lang/Object;

    .line 197
    iput-object p11, p0, Lr00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lave;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr00;->c:Ljava/lang/Object;

    new-instance v0, Lave;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr00;->d:Ljava/lang/Object;

    new-instance v0, Lave;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr00;->e:Ljava/lang/Object;

    new-instance v0, Lave;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr00;->f:Ljava/lang/Object;

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->g:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->h:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->a:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lr00;->b:Ljava/lang/Object;

    new-instance v0, Lcy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lr00;->i:Ljava/lang/Object;

    new-instance v0, Lcy5;

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lr00;->j:Ljava/lang/Object;

    new-instance v0, Lcy5;

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lr00;->k:Ljava/lang/Object;

    new-instance v0, Lcy5;

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lr00;->l:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->a:Lyab;

    iput-object v0, p0, Lr00;->c:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->b:Lyab;

    iput-object v0, p0, Lr00;->d:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->c:Lyab;

    iput-object v0, p0, Lr00;->e:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->d:Lyab;

    iput-object v0, p0, Lr00;->f:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->e:Lmt4;

    iput-object v0, p0, Lr00;->g:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->f:Lmt4;

    iput-object v0, p0, Lr00;->h:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->g:Lmt4;

    iput-object v0, p0, Lr00;->a:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->h:Lmt4;

    iput-object v0, p0, Lr00;->b:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->i:Lcy5;

    iput-object v0, p0, Lr00;->i:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->j:Lcy5;

    iput-object v0, p0, Lr00;->j:Ljava/lang/Object;

    iget-object v0, p1, Lywf;->k:Lcy5;

    iput-object v0, p0, Lr00;->k:Ljava/lang/Object;

    iget-object p1, p1, Lywf;->l:Lcy5;

    iput-object p1, p0, Lr00;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr00;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfaa;

    iget v1, v0, Lfaa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfaa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfaa;

    invoke-direct {v0, p0, p1}, Lfaa;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lfaa;->e:Ljava/lang/Object;

    iget v1, v0, Lfaa;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfaa;->d:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr00;->c:Ljava/lang/Object;

    check-cast p1, Lno4;

    iput v3, v0, Lfaa;->g:I

    iget-object p1, p1, Lno4;->a:Lbi4;

    invoke-virtual {p1}, Lbi4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lr00;->h:Ljava/lang/Object;

    check-cast v5, Lmjg;

    iput-object p1, v0, Lfaa;->d:Ljava/lang/Object;

    iput v2, v0, Lfaa;->g:I

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lsbi;->a:Lsbi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls9a;

    invoke-direct {v1, v3}, Ls9a;-><init>(I)V

    invoke-static {p1, v1}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    iget-object p0, p0, Lr00;->e:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v1

    new-instance v2, Lzd;

    invoke-direct {v2, v1, v0, p0, v3}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v2}, Lm2i;-><init>(Lohf;Lcf7;)V

    return-object p0
.end method

.method public static final b(Lr00;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgaa;

    iget v1, v0, Lgaa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgaa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgaa;

    invoke-direct {v0, p0, p1}, Lgaa;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lgaa;->e:Ljava/lang/Object;

    iget v1, v0, Lgaa;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgaa;->d:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr00;->d:Ljava/lang/Object;

    check-cast p1, Lxn3;

    iput v3, v0, Lgaa;->g:I

    invoke-virtual {p1}, Lxn3;->j()Lqw2;

    move-result-object p1

    new-instance v1, Lkn3;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lkn3;-><init>(I)V

    invoke-virtual {p1, v1}, Lqw2;->J(Lkn3;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lr00;->i:Ljava/lang/Object;

    check-cast v5, Lmjg;

    iput-object p1, v0, Lgaa;->d:Ljava/lang/Object;

    iput v2, v0, Lgaa;->g:I

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lsbi;->a:Lsbi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls9a;

    invoke-direct {v1, v2}, Ls9a;-><init>(I)V

    invoke-static {p1, v1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v1

    new-instance v3, Lzd;

    invoke-direct {v3, v1, v0, p0, v2}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v3}, Lm2i;-><init>(Lohf;Lcf7;)V

    return-object p0
.end method

.method public static final c(Lr00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr00;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvg4;

    invoke-virtual {v2}, Lvg4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaf;

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lvg4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaf;

    invoke-virtual {v3, v2, p2}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d()Lywf;
    .locals 2

    new-instance v0, Lywf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr00;->c:Ljava/lang/Object;

    check-cast v1, Lyab;

    iput-object v1, v0, Lywf;->a:Lyab;

    iget-object v1, p0, Lr00;->d:Ljava/lang/Object;

    check-cast v1, Lyab;

    iput-object v1, v0, Lywf;->b:Lyab;

    iget-object v1, p0, Lr00;->e:Ljava/lang/Object;

    check-cast v1, Lyab;

    iput-object v1, v0, Lywf;->c:Lyab;

    iget-object v1, p0, Lr00;->f:Ljava/lang/Object;

    check-cast v1, Lyab;

    iput-object v1, v0, Lywf;->d:Lyab;

    iget-object v1, p0, Lr00;->g:Ljava/lang/Object;

    check-cast v1, Lmt4;

    iput-object v1, v0, Lywf;->e:Lmt4;

    iget-object v1, p0, Lr00;->h:Ljava/lang/Object;

    check-cast v1, Lmt4;

    iput-object v1, v0, Lywf;->f:Lmt4;

    iget-object v1, p0, Lr00;->a:Ljava/lang/Object;

    check-cast v1, Lmt4;

    iput-object v1, v0, Lywf;->g:Lmt4;

    iget-object v1, p0, Lr00;->b:Ljava/lang/Object;

    check-cast v1, Lmt4;

    iput-object v1, v0, Lywf;->h:Lmt4;

    iget-object v1, p0, Lr00;->i:Ljava/lang/Object;

    check-cast v1, Lcy5;

    iput-object v1, v0, Lywf;->i:Lcy5;

    iget-object v1, p0, Lr00;->j:Ljava/lang/Object;

    check-cast v1, Lcy5;

    iput-object v1, v0, Lywf;->j:Lcy5;

    iget-object v1, p0, Lr00;->k:Ljava/lang/Object;

    check-cast v1, Lcy5;

    iput-object v1, v0, Lywf;->k:Lcy5;

    iget-object p0, p0, Lr00;->l:Ljava/lang/Object;

    check-cast p0, Lcy5;

    iput-object p0, v0, Lywf;->l:Lcy5;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lr00;->l:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->q5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x14a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr00;->k:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr00;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    instance-of v3, v1, Lm00;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lm00;

    iget v4, v3, Lm00;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm00;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm00;

    invoke-direct {v3, v0, v1}, Lm00;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lm00;->d:Ljava/lang/Object;

    iget v4, v3, Lm00;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr00;->c:Ljava/lang/Object;

    check-cast v1, Lq24;

    iget-wide v11, v1, Lq24;->a:J

    iget-wide v13, v1, Lq24;->b:J

    sget-object v23, Lmg5;->e:Lmg5;

    new-instance v10, Lwy2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v26, 0x400

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v10 .. v26}, Lwy2;-><init>(JJIJIJZZLmg5;Ljava/lang/String;Ljava/lang/Long;I)V

    iput v7, v3, Lm00;->f:I

    invoke-virtual {v0, v10, v3}, Lr00;->i(Lwy2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lfz2;

    iget-object v1, v1, Lfz2;->c:Ljava/util/List;

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgda;

    if-eqz v13, :cond_8

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll34;

    iget-object v1, v0, Lr00;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lq24;

    iget-object v1, v0, Lr00;->g:Ljava/lang/Object;

    check-cast v1, Ll7f;

    invoke-virtual {v1}, Ll7f;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Lr00;->e()Ljava/lang/Long;

    move-result-object v16

    iput v6, v3, Lm00;->f:I

    iget-object v0, v11, Ll34;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v10, Lf24;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lf24;-><init>(Ll34;Lq24;Lgda;JLjava/lang/Long;Llq4;)V

    invoke-virtual {v0, v10, v3}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iput v5, v3, Lm00;->f:I

    invoke-virtual {v2, v0, v1, v3}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    return-object v8
.end method

.method public g(Lfz2;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr00;->e:Ljava/lang/Object;

    check-cast v0, La0b;

    instance-of v1, p2, Ln00;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln00;

    iget v2, v1, Ln00;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln00;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln00;

    invoke-direct {v1, p0, p2}, Ln00;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object p2, v1, Ln00;->d:Ljava/lang/Object;

    iget v2, v1, Ln00;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lew5;->b:Lghb;

    sget-object p2, Llw5;->e:Llw5;

    const/4 v2, 0x2

    invoke-static {v2, p2}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    iput v3, v1, Ln00;->f:I

    invoke-virtual {v0, p1, v4, v5, v1}, La0b;->k(Lfz2;JLnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lm8b;

    invoke-virtual {p2}, Lm8b;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, p2}, La0b;->u(La0b;Lm8b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lr00;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "fail to request missed contacts"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public h(Lfz2;Ls04;JIJIJLnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v3, v0, Lr00;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v4, v0, Lr00;->c:Ljava/lang/Object;

    check-cast v4, Lq24;

    instance-of v5, v2, Lo00;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lo00;

    iget v6, v5, Lo00;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo00;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo00;

    invoke-direct {v5, v0, v2}, Lo00;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object v2, v5, Lo00;->o:Ljava/lang/Object;

    iget v6, v5, Lo00;->q:I

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-wide v6, v5, Lo00;->j:J

    iget-object v1, v5, Lo00;->f:Lfx2;

    iget-object v3, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_12

    :pswitch_1
    iget v1, v5, Lo00;->n:I

    iget v3, v5, Lo00;->m:I

    iget-wide v6, v5, Lo00;->i:J

    iget v11, v5, Lo00;->l:I

    iget-wide v12, v5, Lo00;->h:J

    iget v14, v5, Lo00;->k:I

    iget-wide v8, v5, Lo00;->g:J

    iget-object v15, v5, Lo00;->e:Ls04;

    move/from16 v17, v1

    iget-object v1, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    move-wide/from16 v29, v6

    move-object v7, v5

    move-wide v5, v12

    move-object v12, v10

    move v10, v14

    move-wide v13, v8

    move-wide/from16 v8, v29

    goto/16 :goto_f

    :pswitch_2
    iget v1, v5, Lo00;->n:I

    iget v3, v5, Lo00;->m:I

    iget-wide v6, v5, Lo00;->i:J

    iget v8, v5, Lo00;->l:I

    iget-wide v11, v5, Lo00;->h:J

    iget v9, v5, Lo00;->k:I

    iget-wide v13, v5, Lo00;->g:J

    iget-object v15, v5, Lo00;->e:Ls04;

    move/from16 v17, v1

    iget-object v1, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v0, v9

    move-wide/from16 v29, v6

    move-object v7, v5

    move-wide v5, v11

    move v11, v8

    move-object v12, v10

    move-wide/from16 v8, v29

    goto/16 :goto_e

    :pswitch_3
    iget-wide v8, v5, Lo00;->i:J

    iget v1, v5, Lo00;->l:I

    iget-wide v11, v5, Lo00;->h:J

    iget v6, v5, Lo00;->k:I

    iget-wide v13, v5, Lo00;->g:J

    iget-object v15, v5, Lo00;->e:Ls04;

    iget-object v7, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move v10, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v5

    goto/16 :goto_8

    :pswitch_4
    iget-wide v6, v5, Lo00;->i:J

    iget v1, v5, Lo00;->l:I

    iget-wide v8, v5, Lo00;->h:J

    iget v11, v5, Lo00;->k:I

    iget-wide v12, v5, Lo00;->g:J

    iget-object v14, v5, Lo00;->e:Ls04;

    iget-object v15, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v10

    move v10, v1

    move-object v1, v2

    move-object/from16 v20, v3

    move-object v2, v14

    move-wide v13, v12

    move-wide/from16 v29, v6

    move-object v7, v5

    move v6, v11

    const/4 v5, 0x0

    :goto_1
    move-wide v11, v8

    move-wide/from16 v8, v29

    goto/16 :goto_6

    :pswitch_5
    iget-wide v6, v5, Lo00;->i:J

    iget v1, v5, Lo00;->l:I

    iget-wide v8, v5, Lo00;->h:J

    iget v11, v5, Lo00;->k:I

    iget-wide v12, v5, Lo00;->g:J

    iget-object v14, v5, Lo00;->e:Ls04;

    iget-object v15, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v10

    move v10, v1

    move-object v1, v2

    move-object/from16 v20, v3

    move-object v2, v14

    const/4 v3, 0x0

    move-wide/from16 v29, v6

    move-object v7, v5

    move-object v6, v15

    const/4 v5, 0x0

    move-wide v14, v12

    move v13, v11

    move-wide/from16 v11, v29

    goto/16 :goto_5

    :pswitch_6
    iget-wide v6, v5, Lo00;->i:J

    iget v1, v5, Lo00;->l:I

    iget-wide v8, v5, Lo00;->h:J

    iget v11, v5, Lo00;->k:I

    iget-wide v12, v5, Lo00;->g:J

    iget-object v14, v5, Lo00;->e:Ls04;

    iget-object v15, v5, Lo00;->d:Lfz2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v14

    move-object/from16 v29, v10

    move v10, v1

    move-object v1, v15

    move-wide v14, v8

    move-wide v8, v12

    move v13, v11

    move-wide v11, v6

    move-object/from16 v6, v29

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iget-object v6, v0, Lr00;->c:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Lq24;

    iget-object v6, v1, Lfz2;->c:Ljava/util/List;

    iget-object v7, v0, Lr00;->g:Ljava/lang/Object;

    check-cast v7, Ll7f;

    invoke-virtual {v7}, Ll7f;->a()J

    move-result-wide v25

    invoke-virtual {v0}, Lr00;->e()Ljava/lang/Long;

    move-result-object v21

    iput-object v1, v5, Lo00;->d:Lfz2;

    move-object/from16 v7, p2

    iput-object v7, v5, Lo00;->e:Ls04;

    move-wide/from16 v8, p3

    iput-wide v8, v5, Lo00;->g:J

    move/from16 v11, p5

    iput v11, v5, Lo00;->k:I

    move-wide/from16 v12, p6

    iput-wide v12, v5, Lo00;->h:J

    move/from16 v14, p8

    iput v14, v5, Lo00;->l:I

    move-object/from16 v22, v6

    move-wide/from16 v6, p9

    iput-wide v6, v5, Lo00;->i:J

    const/4 v15, 0x1

    iput v15, v5, Lo00;->q:I

    iget-object v15, v2, Ll34;->b:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj35;

    new-instance v20, Lw24;

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v27}, Lw24;-><init>(Ljava/lang/Long;Ljava/util/List;Ll34;Lq24;JLlq4;)V

    move-object/from16 v2, v20

    invoke-virtual {v15, v2, v5}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_2
    if-ne v2, v10, :cond_2

    move-object v12, v10

    goto/16 :goto_11

    :cond_2
    move-wide/from16 v29, v6

    move-object v6, v10

    move v10, v14

    move-wide v14, v12

    move v13, v11

    move-wide/from16 v11, v29

    move-object/from16 v2, p2

    :goto_3
    iget-object v7, v0, Lr00;->i:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbs3;

    move-object/from16 v20, v3

    iget-object v3, v0, Lr00;->c:Ljava/lang/Object;

    check-cast v3, Lq24;

    move-object/from16 p1, v3

    iget-object v3, v1, Lfz2;->c:Ljava/util/List;

    iput-object v1, v5, Lo00;->d:Lfz2;

    iput-object v2, v5, Lo00;->e:Ls04;

    iput-wide v8, v5, Lo00;->g:J

    iput v13, v5, Lo00;->k:I

    iput-wide v14, v5, Lo00;->h:J

    iput v10, v5, Lo00;->l:I

    iput-wide v11, v5, Lo00;->i:J

    move-object/from16 v21, v1

    const/4 v1, 0x2

    iput v1, v5, Lo00;->q:I

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v1, v6

    move-object v6, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v17}, Lbs3;->b(Lq24;JIJIJLjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v1, :cond_3

    :goto_4
    move-object v12, v1

    goto/16 :goto_11

    :cond_3
    move-wide/from16 v29, v14

    move-wide v14, v8

    move-wide/from16 v8, v29

    move-object/from16 v6, v21

    :goto_5
    iput-object v6, v7, Lo00;->d:Lfz2;

    iput-object v2, v7, Lo00;->e:Ls04;

    iput-wide v14, v7, Lo00;->g:J

    iput v13, v7, Lo00;->k:I

    iput-wide v8, v7, Lo00;->h:J

    iput v10, v7, Lo00;->l:I

    iput-wide v11, v7, Lo00;->i:J

    const/4 v3, 0x3

    iput v3, v7, Lo00;->q:I

    invoke-virtual {v0, v6, v7}, Lr00;->g(Lfz2;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v29, v14

    move-object v15, v6

    move v6, v13

    move-wide/from16 v13, v29

    move-wide/from16 v29, v11

    goto/16 :goto_1

    :goto_6
    iget-object v3, v2, Lrt2;->b:Lnx2;

    move/from16 v17, v6

    iget-wide v5, v3, Lnx2;->y:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v18

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface/range {v20 .. v20}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll34;

    iput-object v15, v7, Lo00;->d:Lfz2;

    iput-object v2, v7, Lo00;->e:Ls04;

    iput-wide v13, v7, Lo00;->g:J

    move-object/from16 v21, v2

    move/from16 v2, v17

    iput v2, v7, Lo00;->k:I

    iput-wide v11, v7, Lo00;->h:J

    iput v10, v7, Lo00;->l:I

    iput-wide v8, v7, Lo00;->i:J

    iput-wide v5, v7, Lo00;->j:J

    const/4 v2, 0x0

    iput v2, v7, Lo00;->m:I

    const/4 v2, 0x4

    iput v2, v7, Lo00;->q:I

    invoke-virtual {v3, v5, v6, v7}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    :goto_8
    check-cast v2, Lky3;

    move v3, v6

    :goto_9
    move-wide v5, v11

    move v11, v10

    move-object/from16 v10, v21

    goto :goto_a

    :cond_7
    move-object/from16 v21, v2

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    move-object v12, v1

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lsfa;->c:J

    cmp-long v0, v13, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v15, Lfz2;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 p2, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v12

    move-object v12, v1

    check-cast v12, Lgda;

    move-wide/from16 p4, v8

    iget-wide v8, v12, Lgda;->b:J

    cmp-long v8, v8, v13

    if-ltz v8, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-wide/from16 v8, p4

    goto :goto_c

    :cond_a
    move-wide/from16 p4, v8

    move-object/from16 p3, v12

    if-lez v11, :cond_c

    cmp-long v1, p4, v18

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v11, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_e

    invoke-interface/range {v20 .. v20}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iput-object v15, v7, Lo00;->d:Lfz2;

    iput-object v10, v7, Lo00;->e:Ls04;

    iput-wide v13, v7, Lo00;->g:J

    iput v3, v7, Lo00;->k:I

    iput-wide v5, v7, Lo00;->h:J

    iput v11, v7, Lo00;->l:I

    move-wide/from16 v8, p4

    iput-wide v8, v7, Lo00;->i:J

    iput v0, v7, Lo00;->m:I

    iput v1, v7, Lo00;->n:I

    const/4 v12, 0x5

    iput v12, v7, Lo00;->q:I

    invoke-virtual {v2, v4, v7}, Ll34;->w(Lq24;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p3

    if-ne v2, v12, :cond_d

    goto/16 :goto_11

    :cond_d
    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    move/from16 v17, v1

    move-object v1, v15

    move-object v15, v10

    :goto_e
    check-cast v2, Lky3;

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v27, v2

    move v0, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object v10, v15

    move/from16 v1, v17

    move-object/from16 v2, p0

    goto/16 :goto_10

    :cond_e
    move-object/from16 v12, p3

    move-wide/from16 v8, p4

    iget-object v2, v10, Lrt2;->b:Lnx2;

    move/from16 p1, v1

    iget-wide v1, v2, Lnx2;->j:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_10

    if-lez v11, :cond_10

    iput-object v15, v7, Lo00;->d:Lfz2;

    iput-object v10, v7, Lo00;->e:Ls04;

    iput-wide v13, v7, Lo00;->g:J

    iput v3, v7, Lo00;->k:I

    iput-wide v5, v7, Lo00;->h:J

    iput v11, v7, Lo00;->l:I

    iput-wide v8, v7, Lo00;->i:J

    iput v0, v7, Lo00;->m:I

    move/from16 v1, p1

    iput v1, v7, Lo00;->n:I

    const/4 v2, 0x6

    iput v2, v7, Lo00;->q:I

    move-object/from16 v2, p0

    move/from16 p1, v0

    invoke-virtual {v2, v7}, Lr00;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_11

    :cond_f
    move/from16 v17, v1

    move-object v1, v15

    move-object v15, v10

    move v10, v3

    move/from16 v3, p1

    :goto_f
    check-cast v0, Lky3;

    move-object/from16 v27, v0

    move-object/from16 v18, v1

    move v0, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object v10, v15

    move/from16 v1, v17

    goto :goto_10

    :cond_10
    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 p1, v0

    move/from16 v0, p1

    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object/from16 v18, v15

    const/16 v27, 0x0

    :goto_10
    iget-object v3, v10, Lrt2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->n:Lfx2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfx2;->c(Z)Lfx2;

    move-result-object v3

    iget-object v5, v10, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->j:J

    iget-object v8, v2, Lr00;->a:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    iget-object v9, v10, Ls04;->r:Lq24;

    new-instance v17, Lp00;

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lp00;-><init>(Lfz2;JIJIJLky3;Llq4;)V

    move-object/from16 p1, v8

    move-object/from16 p3, v12

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-wide/from16 v13, v19

    move/from16 v10, v21

    move-wide/from16 v11, v22

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move/from16 v4, v24

    move-wide/from16 v8, v25

    iput-object v15, v7, Lo00;->d:Lfz2;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    iput-object v15, v7, Lo00;->e:Ls04;

    iput-object v3, v7, Lo00;->f:Lfx2;

    iput-wide v13, v7, Lo00;->g:J

    iput v10, v7, Lo00;->k:I

    iput-wide v11, v7, Lo00;->h:J

    iput v4, v7, Lo00;->l:I

    iput-wide v8, v7, Lo00;->i:J

    iput v0, v7, Lo00;->m:I

    iput v1, v7, Lo00;->n:I

    iput-wide v5, v7, Lo00;->j:J

    const/4 v0, 0x7

    iput v0, v7, Lo00;->q:I

    move-object/from16 v8, p1

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v2, v7}, Lxn3;->e(Lq24;Lqf7;Lnq4;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v12, p3

    if-ne v2, v12, :cond_11

    :goto_11
    return-object v12

    :cond_11
    move-object v1, v3

    move-wide v6, v5

    move-object/from16 v3, v19

    :goto_12
    check-cast v2, Ls04;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lrt2;->b:Lnx2;

    iget-object v2, v0, Lnx2;->n:Lfx2;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v0, v0, Lnx2;->j:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lr00;->j:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    new-instance v1, Lwy3;

    move-object/from16 v4, v17

    invoke-direct {v1, v4}, Lwy3;-><init>(Lq24;)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    :cond_13
    iget-object v0, v3, Lfz2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lwy2;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq00;

    iget v1, v0, Lq00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq00;

    invoke-direct {v0, p0, p2}, Lq00;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lq00;->d:Ljava/lang/Object;

    iget v1, v0, Lq00;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lf00;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v3, v1}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lbye;

    invoke-direct {p1, p2}, Lbye;-><init>(Lqf7;)V

    new-instance p2, Lsfd;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v3, v1}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {p1, v3, v4, p2}, Le9i;->x0(Lbye;JLqf7;)Lj3;

    move-result-object p0

    iput v2, v0, Lq00;->f:I

    invoke-static {p0, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lfz2;

    return-object p2
.end method

.method public j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj00;

    iget v1, v0, Lj00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj00;

    invoke-direct {v0, p0, p2}, Lj00;-><init>(Lr00;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lj00;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lj00;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr00;->f:Ljava/lang/Object;

    check-cast p2, Lh00;

    iput v4, v0, Lj00;->f:I

    invoke-virtual {p2, p1, v0}, Lh00;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lr00;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getHistoryItems: result count: "

    invoke-static {v1, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public l(ILmt4;)V
    .locals 0

    invoke-static {p1}, Lp90;->j(I)Lyab;

    move-result-object p1

    iput-object p1, p0, Lr00;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(JIJLnq4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p6

    instance-of v2, v1, Ll00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll00;

    iget v3, v2, Ll00;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll00;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll00;

    invoke-direct {v2, p0, v1}, Ll00;-><init>(Lr00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ll00;->g:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v2, v9, Ll00;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v2, v9, Ll00;->e:J

    iget v4, v9, Ll00;->f:I

    iget-wide v5, v9, Ll00;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-wide p1, v9, Ll00;->d:J

    move/from16 v4, p3

    iput v4, v9, Ll00;->f:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Ll00;->e:J

    iput v3, v9, Ll00;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Lr00;->s(JIIJJLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lr00;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh00;

    iput-wide v4, v9, Ll00;->d:J

    iput v6, v9, Ll00;->f:I

    iput-wide v7, v9, Ll00;->e:J

    iput v12, v9, Ll00;->i:I

    invoke-virtual/range {v3 .. v9}, Lh00;->m(JIJLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lr00;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getComments: result count: "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public n(Lmt4;)V
    .locals 0

    iput-object p1, p0, Lr00;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(ILmt4;)V
    .locals 0

    invoke-static {p1}, Lp90;->j(I)Lyab;

    move-result-object p1

    iput-object p1, p0, Lr00;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->a:Ljava/lang/Object;

    return-void
.end method

.method public p(Lmt4;)V
    .locals 0

    iput-object p1, p0, Lr00;->a:Ljava/lang/Object;

    return-void
.end method

.method public q(JIJLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lk00;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lk00;

    iget v1, v0, Lk00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk00;

    invoke-direct {v0, p0, p6}, Lk00;-><init>(Lr00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lk00;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p6, Lk00;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p4, p6, Lk00;->e:J

    iget p3, p6, Lk00;->f:I

    iget-wide p1, p6, Lk00;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iput-wide p1, p6, Lk00;->d:J

    iput p3, p6, Lk00;->f:I

    iput-wide p4, p6, Lk00;->e:J

    iput v5, p6, Lk00;->i:I

    invoke-static/range {p0 .. p6}, Lxhe;->k(Lxhe;JIJLnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, v2, Lr00;->f:Ljava/lang/Object;

    check-cast p0, Lh00;

    iput-wide p1, p6, Lk00;->d:J

    iput p3, p6, Lk00;->f:I

    iput-wide p4, p6, Lk00;->e:J

    iput v4, p6, Lk00;->i:I

    invoke-virtual/range {p0 .. p6}, Lh00;->q(JIJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p0, v2, Lr00;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "getComments: result count: "

    invoke-static {p3, p4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v0
.end method

.method public r(ILmt4;)V
    .locals 0

    invoke-static {p1}, Lp90;->j(I)Lyab;

    move-result-object p1

    iput-object p1, p0, Lr00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->g:Ljava/lang/Object;

    return-void
.end method

.method public s(JIIJJLnq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p3

    move/from16 v6, p4

    move-wide/from16 v1, p5

    move-wide/from16 v7, p7

    move-object/from16 v3, p9

    instance-of v10, v3, Li00;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Li00;

    iget v11, v10, Li00;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Li00;->n:I

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_0
    new-instance v10, Li00;

    invoke-direct {v10, v0, v3}, Li00;-><init>(Lr00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v10, v3, Li00;->l:Ljava/lang/Object;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v12, v3, Li00;->n:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v10}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v3, Li00;->h:J

    iget-wide v4, v3, Li00;->g:J

    iget-wide v6, v3, Li00;->f:J

    iget-wide v8, v3, Li00;->e:J

    iget v12, v3, Li00;->j:I

    iget v14, v3, Li00;->i:I

    move/from16 v16, v14

    iget-wide v13, v3, Li00;->d:J

    iget-object v15, v3, Li00;->k:Ls04;

    invoke-static {v10}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-wide/from16 v24, v4

    move-object v4, v10

    move/from16 v5, v16

    move-wide/from16 v26, v8

    move v8, v12

    move-wide v9, v1

    move-wide/from16 v11, v24

    move-wide/from16 v1, v26

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v0, Lr00;->a:Ljava/lang/Object;

    check-cast v10, Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn3;

    iget-object v12, v0, Lr00;->c:Ljava/lang/Object;

    check-cast v12, Lq24;

    iget-object v10, v10, Lxn3;->c:Lpq3;

    invoke-virtual {v10, v12}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v10

    check-cast v10, Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ls04;

    iget-object v10, v0, Lr00;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v0, "getComments: comments chat is null, return"

    invoke-static {v10, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v12, v13, v14, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComments: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v10, v2, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-gez v3, :cond_5

    move-object v3, v11

    move-wide v10, v1

    goto :goto_2

    :cond_5
    move-object v3, v11

    move-wide/from16 v10, p5

    :goto_2
    cmp-long v12, v7, v1

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    iget-object v12, v0, Lr00;->c:Ljava/lang/Object;

    check-cast v12, Lq24;

    move-wide v7, v1

    move-object v1, v3

    iget-wide v2, v12, Lq24;->a:J

    iget-wide v12, v12, Lq24;->b:J

    sget-object v14, Lmg5;->e:Lmg5;

    move-object/from16 v19, v1

    new-instance v1, Lwy2;

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v21, v15

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v0, v18

    move-object/from16 v22, v19

    move-object/from16 v1, v20

    move-object/from16 v23, v21

    invoke-direct/range {v1 .. v16}, Lwy2;-><init>(JJIJIJZZLmg5;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v1

    move-object/from16 v1, v23

    iput-object v1, v0, Li00;->k:Ls04;

    iput-wide v4, v0, Li00;->d:J

    iput v9, v0, Li00;->i:I

    iput v6, v0, Li00;->j:I

    move-wide/from16 v12, p5

    iput-wide v12, v0, Li00;->e:J

    move-wide/from16 v14, p7

    iput-wide v14, v0, Li00;->f:J

    iput-wide v10, v0, Li00;->g:J

    iput-wide v7, v0, Li00;->h:J

    const/4 v3, 0x1

    iput v3, v0, Li00;->n:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0}, Lr00;->i(Lwy2;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v22

    if-ne v2, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v12

    move-wide v11, v10

    move-wide/from16 v24, v14

    move-object v15, v1

    move-wide v13, v4

    move v5, v9

    move-object v4, v2

    move-wide v9, v7

    move-wide/from16 v1, p5

    move v8, v6

    move-wide/from16 v6, v24

    :goto_4
    check-cast v4, Lfz2;

    move-object/from16 p1, v15

    iget-object v15, v3, Lr00;->h:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    move-wide/from16 v16, v9

    :cond_8
    move-wide/from16 v20, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v9

    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const-string v11, "response received "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v15, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v11, v0, Li00;->k:Ls04;

    iput-wide v13, v0, Li00;->d:J

    iput v5, v0, Li00;->i:I

    iput v8, v0, Li00;->j:I

    iput-wide v1, v0, Li00;->e:J

    iput-wide v6, v0, Li00;->f:J

    move-wide/from16 v6, v20

    iput-wide v6, v0, Li00;->g:J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Li00;->h:J

    const/4 v1, 0x2

    iput v1, v0, Li00;->n:I

    move-object/from16 v2, p1

    move-object v11, v0

    move-object v1, v4

    move-wide v3, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lr00;->h(Lfz2;Ls04;JIJIJLnq4;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v19

    if-ne v10, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public t(Lmt4;)V
    .locals 0

    iput-object p1, p0, Lr00;->g:Ljava/lang/Object;

    return-void
.end method

.method public u(ILmt4;)V
    .locals 0

    invoke-static {p1}, Lp90;->j(I)Lyab;

    move-result-object p1

    iput-object p1, p0, Lr00;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr00;->h:Ljava/lang/Object;

    return-void
.end method

.method public v(Lmt4;)V
    .locals 0

    iput-object p1, p0, Lr00;->h:Ljava/lang/Object;

    return-void
.end method
