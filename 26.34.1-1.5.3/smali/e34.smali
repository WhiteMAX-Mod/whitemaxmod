.class public final Le34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;


# static fields
.field public static final e:Ld34;

.field public static volatile f:Z

.field public static final g:Lc34;

.field public static final h:La4d;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le34;->e:Ld34;

    new-instance v0, Lc34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    sput-object v0, Le34;->g:Lc34;

    new-instance v0, Lp6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, La4d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, La4d;-><init>(Lax7;B)V

    sput-object v1, Le34;->h:La4d;

    const-string v0, "expires"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Le34;->i:Ljava/util/Set;

    const-string v1, "signatureToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le34;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le34;->a:Ljava/lang/String;

    iput-object p1, p0, Le34;->b:Lpl9;

    iput-object p2, p0, Le34;->c:Lpl9;

    iput-object p3, p0, Le34;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lj65;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lg2a;->e:Lg2a;

    iget-object v0, p0, Le34;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    iget-object v0, v0, Lhr8;->f:Lo0b;

    iget-object v1, p0, Le34;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    invoke-virtual {v1}, Llr8;->e()Lw49;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Le34;->b(Ljava/lang/String;Lo0b;Lw49;)V

    iget-object v2, p0, Le34;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowc;

    iget-object v2, v2, Lowc;->b:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqb;

    iget-object v2, v2, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpb;

    iget-object v4, v4, Lzpb;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Le34;->e:Ld34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ld34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le34;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "avatars:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v2, Lb34;

    invoke-direct {v2, p0, v3}, Lb34;-><init>(Le34;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lo0b;->g(Lnce;)I

    move-result v3

    iget-object v4, p0, Le34;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "bitmapMemoryCacheRemovedCount="

    invoke-static {v6, v3, v5, p1, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lw49;->a:Lo0b;

    invoke-interface {v3, v2}, Lo0b;->g(Lnce;)I

    move-result v2

    iget-object v3, p0, Le34;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "encodedMemoryCacheRemovedCount="

    invoke-static {v5, v2, v4, p1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Le34;->b(Ljava/lang/String;Lo0b;Lw49;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lo0b;Lw49;)V
    .locals 7

    iget-object p0, p0, Le34;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lo0b;->getCount()I

    move-result v2

    invoke-interface {p2}, Lo0b;->b()I

    move-result p2

    iget-object v3, p3, Lw49;->a:Lo0b;

    invoke-interface {v3}, Lo0b;->getCount()I

    move-result v3

    iget-object p3, p3, Lw49;->a:Lo0b;

    invoke-interface {p3}, Lo0b;->b()I

    move-result p3

    const-string v4, "fresco in-memory "

    const-string v5, ":bitmap:"

    const-string v6, "|"

    invoke-static {v2, v4, p1, v5, v6}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "b, encoded:"

    invoke-static {p2, v3, v2, v6, p1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p3, p2, p1}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
