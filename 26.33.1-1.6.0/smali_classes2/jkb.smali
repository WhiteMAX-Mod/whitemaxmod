.class public final Ljkb;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Ldh9;


# instance fields
.field public final c:Lzxj;

.field public final d:Lq8f;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Ler6;

.field public final o:Lpqf;

.field public final p:Llnh;

.field public final q:Llnh;

.field public final r:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljkb;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljkb;->s:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lzxj;Lq8f;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lwj4;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ljkb;->c:Lzxj;

    iput-object p2, p0, Ljkb;->d:Lq8f;

    iput-object p3, p0, Ljkb;->e:Lvj9;

    iput-object p4, p0, Ljkb;->f:Lvj9;

    iput-object p5, p0, Ljkb;->g:Lvj9;

    iput-object p6, p0, Ljkb;->h:Lvj9;

    iput-object p7, p0, Ljkb;->i:Lvj9;

    iput-object p9, p0, Ljkb;->j:Lvj9;

    iput-object p10, p0, Ljkb;->k:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ljkb;->l:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ljkb;->m:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljkb;->n:Ler6;

    new-instance p1, Lxp8;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p3, p4}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lpqf;

    invoke-direct {p3, p1}, Lpqf;-><init>(Lsv7;)V

    iput-object p3, p0, Ljkb;->o:Lpqf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljkb;->p:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljkb;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljkb;->r:Llnh;

    invoke-virtual {p0}, Ljkb;->e1()V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    new-instance p4, Lhkb;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lhkb;-><init>(Ljkb;Ld05;B)V

    const/4 p7, 0x2

    invoke-static {p1, p3, p6, p4, p7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p1, p8, Lwj4;->a:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p1, Lgf1;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lgf1;-><init>(Lbbf;B)V

    new-instance p3, Ls07;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ljkb;->o:Lpqf;

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpqf;->a()V

    :cond_0
    new-instance v1, Lb8f;

    iget-object v2, p0, Ljkb;->c:Lzxj;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, La4;->d:Lak9;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb8f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Ljkb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_1
    invoke-static {}, Llb0;->o()Lls9;

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

    check-cast v3, Lo8f;

    new-instance v4, Lo8f;

    iget-wide v5, v3, Lo8f;->a:J

    iget-object v7, v3, Lo8f;->b:Lb8f;

    iget-object v3, v3, Lo8f;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Ljkb;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk6;

    iget-object v8, v7, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, Ljkb;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lhkb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhkb;-><init>(Ljkb;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v1, Ljkb;->s:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ljkb;->p:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 4

    const-class v0, Ljkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateDoubleTapReactionEnabled "

    invoke-static {v3, p1, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, La0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iget-object v1, p0, Ljkb;->q:Llnh;

    sget-object v2, Ljkb;->s:[Ldh9;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
