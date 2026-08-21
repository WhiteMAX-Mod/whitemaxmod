.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8e;
.implements Lt3d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldq4;Lxhh;Lka0;Lw7b;Ld0j;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lza0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lza0;-><init>(Lxhh;Lka0;Lw7b;Lgu4;Lny8;Lny8;)V

    iput-object v0, p0, Ln3;->a:Ljava/lang/Object;

    new-instance v1, Lhbc;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lhbc;-><init>(Lgu4;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Ld0j;)V

    iput-object v1, p0, Ln3;->b:Ljava/lang/Object;

    iput-object v0, p0, Ln3;->c:Ljava/lang/Object;

    iget-object p2, v1, Lhbc;->h:Ljava/lang/Object;

    check-cast p2, Lq8e;

    const/4 p3, 0x2

    new-array p4, p3, [Lxx6;

    const/4 v3, 0x0

    iget-object v4, v0, Lza0;->i:Lq8e;

    aput-object v4, p4, v3

    const/4 v4, 0x1

    aput-object p2, p4, v4

    invoke-static {p4}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p2

    new-instance p4, Lwyj;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p4, p0, v6, v5}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, p2, p4}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Ldab;

    const/4 p4, 0x4

    invoke-direct {p2, v5, p0, p4}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    sget-object p4, Lj0g;->a:La8g;

    sget-object v5, Ljza;->a:Ljza;

    invoke-static {p2, p1, p4, v5}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Ln3;->d:Ljava/lang/Object;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Ln3;->e:Ljava/lang/Object;

    new-instance v5, Lr8e;

    invoke-direct {v5, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, p0, Ln3;->f:Ljava/lang/Object;

    iget-object p4, v1, Lhbc;->i:Ljava/lang/Object;

    check-cast p4, Lr8e;

    new-array p3, p3, [Lxx6;

    iget-object v0, v0, Lza0;->j:Lr8e;

    aput-object v0, p3, v3

    aput-object p4, p3, v4

    invoke-static {p3}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v0, Lj0g;->b:Lj85;

    invoke-static {p3, p1, v0, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p3

    iput-object p3, p0, Ln3;->g:Ljava/lang/Object;

    new-instance p3, Ly73;

    const/16 p4, 0xf

    invoke-direct {p3, p0, v6, p4}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lry8;Lpzf;Lsr3;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Ln3;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Ln3;->d:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Ln3;->e:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Ln3;->f:Ljava/lang/Object;

    .line 163
    const-class p1, Ln3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 164
    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lm3;

    invoke-direct {p1, p0}, Lm3;-><init>(Ln3;)V

    iput-object p1, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv4;Lsnf;Lkhh;Loe9;Luy8;Lj85;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Ln3;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Ln3;->e:Ljava/lang/Object;

    .line 151
    sget-object p1, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lgm0;->c:Lste;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lfv4;

    if-eqz p2, :cond_0

    check-cast p1, Lfv4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 152
    :try_start_0
    sget-object p1, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :cond_1
    new-instance p1, Luuh;

    const-wide p2, 0x7fffffffffffffffL

    .line 154
    invoke-direct {p1, p2, p3}, Luuh;-><init>(J)V

    .line 155
    iput-object p1, p0, Ln3;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqu;Lag5;Lrac;Lrac;Lrac;Lrac;Lrac;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Ln3;->d:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, Ln3;->e:Ljava/lang/Object;

    .line 172
    iput-object p6, p0, Ln3;->f:Ljava/lang/Object;

    .line 173
    iput-object p7, p0, Ln3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lt3d;

    invoke-interface {p0}, Lt3d;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lt3d;

    invoke-interface {p0}, Lt3d;->b()V

    return-void
.end method

.method public c()Li65;
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lt3d;

    invoke-interface {p0}, Lt3d;->c()Li65;

    move-result-object p0

    return-object p0
.end method

.method public d()Lrac;
    .locals 0

    iget-object p0, p0, Ln3;->d:Ljava/lang/Object;

    check-cast p0, Lrac;

    return-object p0
.end method

.method public e()Lrac;
    .locals 0

    iget-object p0, p0, Ln3;->e:Ljava/lang/Object;

    check-cast p0, Lrac;

    return-object p0
.end method

.method public f()Lrac;
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lrac;

    return-object p0
.end method

.method public g()Lrac;
    .locals 0

    iget-object p0, p0, Ln3;->f:Ljava/lang/Object;

    check-cast p0, Lrac;

    return-object p0
.end method

.method public h()Lrac;
    .locals 0

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lrac;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Lt3d;

    invoke-interface {p0}, Lt3d;->pause()V

    return-void
.end method
