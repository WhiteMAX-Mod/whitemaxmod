.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ldq9;

.field public final b:Lkv4;

.field public final c:Lfg9;

.field public final d:Lt8i;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lefg;

.field public g:Ljava/lang/Object;

.field public final h:Lyn6;


# direct methods
.method public constructor <init>(Ldq9;Lkv4;Lxyd;Lfg9;Lt8i;Landroid/content/ContentResolver;Lsr6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf9;->a:Ldq9;

    iput-object p2, p0, Luf9;->b:Lkv4;

    iput-object p4, p0, Luf9;->c:Lfg9;

    iput-object p5, p0, Luf9;->d:Lt8i;

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luf9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lefg;

    iget-object v1, p3, Lxyd;->c:Libj;

    iget-object p3, p3, Lxyd;->e:Lyn6;

    new-instance v2, Lsp7;

    const/16 v3, 0x8

    invoke-direct {v2, p6, v3, p7}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lefg;-><init>(Libj;Lsp7;)V

    iput-object v0, p0, Luf9;->f:Lefg;

    sget-object p6, Lu36;->a:Lu36;

    iput-object p6, p0, Luf9;->g:Ljava/lang/Object;

    iput-object p3, p0, Luf9;->h:Lyn6;

    check-cast p4, Lzf8;

    iget-object p3, p4, Lzf8;->n:La4;

    new-instance p4, Lsf9;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lsf9;-><init>(Luf9;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lg07;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p5}, Luec;->a()Ljv4;

    move-result-object p3

    invoke-static {p6, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    invoke-static {p1, p2}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lt36;->a:Lt36;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Luf9;->f:Lefg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfg;

    iget-boolean v2, v1, Lgfg;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgfg;->a:Lrf9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Luf9;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk7;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Ltk7;->a:Lsk7;

    iget-object v1, p0, Luf9;->c:Lfg9;

    check-cast v1, Lzf8;

    iget-object v1, v1, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf9;

    invoke-static {v1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
