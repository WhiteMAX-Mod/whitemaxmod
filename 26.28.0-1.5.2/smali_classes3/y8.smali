.class public final Ly8;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lp3c;

.field public final i:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly8;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ly8;->c:Lny8;

    iput-object p2, p0, Ly8;->d:Lny8;

    iput-object p3, p0, Ly8;->e:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ly8;->f:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ly8;->g:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ly8;->h:Lp3c;

    new-instance p1, Lqo7;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ly8;->i:Lifh;

    return-void
.end method

.method public static final B(Ly8;Ljava/lang/String;Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lx8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx8;

    iget v1, v0, Lx8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8;

    invoke-direct {v0, p0, p2}, Lx8;-><init>(Ly8;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lx8;->d:Ljava/lang/Object;

    iget v1, v0, Lx8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly8;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7f;

    iput v3, v0, Lx8;->f:I

    invoke-virtual {p0, p1, v0}, Lz7f;->a(Ljava/lang/String;Lnq4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7f;

    sget-object v0, Lw7f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lr8;

    new-instance v0, Ltnh;

    const v1, 0x7f1108d0

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sget v1, Li7c;->b:I

    invoke-direct {p2, v0}, Lr8;-><init>(Ltnh;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly8;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v1, p0, Ly8;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Ldn0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v0, v1, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Ly8;->j:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly8;->h:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
