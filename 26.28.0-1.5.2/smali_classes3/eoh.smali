.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lnm0;

.field public final b:Lxhh;

.field public final c:Lgu4;

.field public final d:Ljava/lang/String;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lr8e;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leoh;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leoh;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnm0;Lxhh;Ldq4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leoh;->a:Lnm0;

    iput-object p3, p0, Leoh;->b:Lxhh;

    iput-object p4, p0, Leoh;->c:Lgu4;

    const-class p2, Leoh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leoh;->d:Ljava/lang/String;

    sget-object p2, Lcqb;->b:Lu8b;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Leoh;->e:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Leoh;->f:Lr8e;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Leoh;->g:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Leoh;->h:Lr8e;

    new-instance v2, Lnff;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Lnff;-><init>(ILlq4;I)V

    new-instance v0, Lr07;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldoh;

    invoke-direct {p2, v0, v3}, Ldoh;-><init>(Lr07;I)V

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    invoke-static {p2, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    sget-object p3, Lj0g;->a:La8g;

    sget-object v0, Lr66;->a:Lr66;

    invoke-static {p2, p4, p3, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Leoh;->i:Lr8e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Leoh;->j:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Leoh;->k:Lr8e;

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    iget-object p1, p1, Lpq3;->d:Ljava/lang/Object;

    check-cast p1, Lmbc;

    iget-object p1, p1, Lmbc;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lnbc;

    sget-object v0, Lnbc;->g:Lnbc;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Leoh;->l:Ljava/util/ArrayList;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Leoh;->m:Lp3c;

    return-void
.end method

.method public static final a(Leoh;)V
    .locals 4

    iget-object v0, p0, Leoh;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Leoh;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "selectedBackgroundName is null, returning early"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Leoh;->b(Ljava/lang/String;)Laoh;

    move-result-object v0

    instance-of v2, v0, Lpph;

    if-eqz v2, :cond_4

    iget-object v2, p0, Leoh;->a:Lnm0;

    new-instance v3, Lhm0;

    check-cast v0, Lpph;

    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lhm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnm0;->a(Lhm0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Leoh;->j:Lmjg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0, v1}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v2, v0, Ljp7;

    if-eqz v2, :cond_5

    iget-object p0, p0, Leoh;->j:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Leoh;->j:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Lore;->o()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laoh;
    .locals 4

    iget-object p0, p0, Leoh;->e:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8b;

    iget-object v0, p0, Lu8b;->a:[Ljava/lang/Object;

    iget p0, p0, Lu8b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Laoh;

    invoke-interface {v3}, Laoh;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Laoh;

    return-object v2
.end method
