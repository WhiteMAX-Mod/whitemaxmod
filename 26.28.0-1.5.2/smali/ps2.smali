.class public final Lps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lcvb;

.field public final j:Lmjg;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps2;->a:Lny8;

    iput-object p2, p0, Lps2;->b:Lny8;

    iput-object p3, p0, Lps2;->c:Lny8;

    iput-object p4, p0, Lps2;->d:Lny8;

    iput-object p5, p0, Lps2;->e:Lny8;

    iput-object p6, p0, Lps2;->f:Lny8;

    sget-object p1, Lpub;->a:Lpub;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lps2;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lps2;->h:Lr8e;

    sget-object p1, Lcvb;->d:Lcvb;

    iput-object p1, p0, Lps2;->i:Lcvb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lps2;->j:Lmjg;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    iget-object p1, p1, Lkub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lps2;->i:Lcvb;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lps2;Lnq4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Los2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Los2;

    iget v1, v0, Los2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Los2;

    invoke-direct {v0, p0, p1}, Los2;-><init>(Lps2;Lnq4;)V

    :goto_0
    iget-object p1, v0, Los2;->d:Ljava/lang/Object;

    iget v1, v0, Los2;->f:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lps2;->i()Lr17;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lps2;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    iget-object v5, p1, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lr17;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p1, Lli3;

    invoke-direct {p1, v5}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lmi3;

    iget-object v7, p1, Lr17;->a:Ljava/lang/String;

    iget-object v8, p1, Lr17;->e:Ljava/util/Set;

    iget-object v9, p1, Lr17;->d:Ljava/util/Set;

    iget-object v10, p1, Lr17;->p:Ljava/util/Set;

    iget-object v11, p1, Lr17;->q:Ljava/util/Set;

    iget-object v12, p1, Lr17;->g:Ljava/util/Map;

    new-instance v13, Lzc6;

    invoke-direct {v13, v5}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v6 .. v13}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object p1, v6

    :goto_1
    iput v4, v0, Los2;->f:I

    invoke-virtual {v1, p1}, Luy2;->c(Lni3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lps2;->j:Lmjg;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lps2;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->a1:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lps2;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->x6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x185

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lps2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    iget-object v2, p0, Lps2;->i:Lcvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcvb;->f:Lma6;

    new-instance v4, Ly1;

    invoke-direct {v4, v1, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvb;

    iget v5, v3, Lcvb;->a:I

    iget v6, v2, Lcvb;->a:I

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lkub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loub;

    if-nez v5, :cond_3

    const-class v5, Lkub;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v8, " logic not registered, let skip it"

    invoke-static {v3, v8}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Loub;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Loub;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lps2;->i()Lr17;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lr17;->s:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lps2;->j:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_8

    :goto_1
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lps2;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lps2;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lps2;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    invoke-virtual {p0}, Lps2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lxb9;

    iget-object v1, v0, Lxb9;->a1:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lps2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    iget-object v0, v0, Lkub;->a:Lmjg;

    iget-object v1, p0, Lps2;->i:Lcvb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lps2;->g:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpub;->a:Lpub;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lps2;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lxb9;

    iget-object v1, p0, Lxb9;->a1:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lr8e;
    .locals 0

    iget-object p0, p0, Lps2;->h:Lr8e;

    return-object p0
.end method

.method public final h(Laf7;Llq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lps2;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lqob;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i()Lr17;
    .locals 1

    iget-object p0, p0, Lps2;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy4;

    const-string v0, "chat.channel.folder"

    invoke-virtual {p0, v0}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method
