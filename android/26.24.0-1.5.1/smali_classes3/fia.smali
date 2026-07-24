.class public final Lfia;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lel8;


# instance fields
.field public final b:Lk0i;

.field public final c:Lund;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lm36;

.field public final n:Ll4e;

.field public final o:Leq9;

.field public final p:Leq9;

.field public final q:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfia;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfia;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Lk0i;Lund;Lon8;Lon8;Lon8;Lon8;Lon8;Lk44;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lfia;->b:Lk0i;

    iput-object p2, p0, Lfia;->c:Lund;

    iput-object p3, p0, Lfia;->d:Lon8;

    iput-object p4, p0, Lfia;->e:Lon8;

    iput-object p5, p0, Lfia;->f:Lon8;

    iput-object p6, p0, Lfia;->g:Lon8;

    iput-object p7, p0, Lfia;->h:Lon8;

    iput-object p9, p0, Lfia;->i:Lon8;

    iput-object p10, p0, Lfia;->j:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lfia;->k:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lfia;->l:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfia;->m:Lm36;

    new-instance p1, Ltca;

    const/4 p4, 0x2

    invoke-direct {p1, p4, p0, p3}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p1}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lfia;->n:Ll4e;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lfia;->o:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lfia;->p:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lfia;->q:Leq9;

    invoke-virtual {p0}, Lfia;->t()V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    new-instance p6, Law9;

    const/16 p7, 0x9

    invoke-direct {p6, p0, p2, p7}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p7, 0x0

    invoke-static {p1, p3, p7, p6, p4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p1, p8, Lk44;->a:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p1}, Lfqd;-><init>(Llua;)V

    new-instance p1, Lv71;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lv71;-><init>(Lfqd;I)V

    new-instance p3, Lau6;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p2, p4}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lfia;->n:Ll4e;

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll4e;->a()V

    :cond_0
    new-instance v1, Lend;

    iget-object v2, p0, Lfia;->b:Lk0i;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lv3;->d:Lsn8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lend;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lfia;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_1
    invoke-static {}, Lyj0;->s()Lyt8;

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

    check-cast v3, Lsnd;

    new-instance v4, Lsnd;

    iget-wide v5, v3, Lsnd;->a:J

    iget-object v7, v3, Lsnd;->b:Lend;

    iget-object v3, v3, Lsnd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lfia;->j:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx5;

    iget-object v8, v7, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lfia;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Ldia;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldia;-><init>(Lfia;Lmk4;)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Lfia;->r:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfia;->o:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lfia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Luw1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, p0, p1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lfia;->p:Leq9;

    sget-object v2, Lfia;->r:[Lel8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
