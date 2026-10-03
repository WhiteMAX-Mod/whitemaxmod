.class public final Lumb;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lvi9;


# instance fields
.field public final c:Lr4k;

.field public final d:Lrcf;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ljs6;

.field public final o:Lzuf;

.field public final p:Lm2m;

.field public final q:Lm2m;

.field public final r:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lumb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lumb;->s:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lr4k;Lrcf;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ljl4;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lumb;->c:Lr4k;

    iput-object p2, p0, Lumb;->d:Lrcf;

    iput-object p3, p0, Lumb;->e:Lpl9;

    iput-object p4, p0, Lumb;->f:Lpl9;

    iput-object p5, p0, Lumb;->g:Lpl9;

    iput-object p6, p0, Lumb;->h:Lpl9;

    iput-object p7, p0, Lumb;->i:Lpl9;

    iput-object p9, p0, Lumb;->j:Lpl9;

    iput-object p10, p0, Lumb;->k:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lumb;->l:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lumb;->m:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lumb;->n:Ljs6;

    new-instance p1, Lcz8;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p3, p4}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lzuf;

    invoke-direct {p3, p1}, Lzuf;-><init>(Lax7;)V

    iput-object p3, p0, Lumb;->o:Lzuf;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lumb;->p:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lumb;->q:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lumb;->r:Lm2m;

    invoke-virtual {p0}, Lumb;->d1()V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    new-instance p4, Lsmb;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lsmb;-><init>(Lumb;Lu15;B)V

    const/4 p7, 0x2

    invoke-static {p1, p3, p6, p4, p7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p1, p8, Ljl4;->a:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p1, Lpf1;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lpf1;-><init>(Lbff;B)V

    new-instance p3, Lz17;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lumb;->o:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzuf;->a()V

    :cond_0
    new-instance v1, Lccf;

    iget-object v2, p0, Lumb;->c:Lr4k;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, La4;->d:Lul9;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lccf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lumb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_1
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcf;

    new-instance v4, Lpcf;

    iget-wide v5, v3, Lpcf;->a:J

    iget-object v7, v3, Lpcf;->b:Lccf;

    iget-object v3, v3, Lpcf;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lumb;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl6;

    iget-object v8, v7, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltl6;->c(Ljava/lang/String;)Ldrh;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lumb;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lsmb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lsmb;-><init>(Lumb;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Lumb;->s:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lumb;->p:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 4

    const-class v0, Lumb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateDoubleTapReactionEnabled "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, La0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lumb;->q:Lm2m;

    sget-object v2, Lumb;->s:[Lvi9;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
