.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyo5;


# instance fields
.field public final a:Lvo5;

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyo5;

    sget-object v1, Lvo5;->a:Luo5;

    const/4 v2, 0x1

    sget-object v3, Lgn5;->a:Lgn5;

    invoke-direct {v0, v1, v2, v3}, Lyo5;-><init>(Lvo5;ILjava/util/Set;)V

    sput-object v0, Lyo5;->e:Lyo5;

    return-void
.end method

.method public constructor <init>(Lvo5;ILjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lvo5;

    iput p2, p0, Lyo5;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyo5;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef5;

    new-instance p3, Ldk0;

    iget-object v0, p0, Lyo5;->a:Lvo5;

    invoke-direct {p3, v0, p2}, Ldk0;-><init>(Lvo5;Lef5;)V

    new-instance v0, Lpc2;

    iget v1, p0, Lyo5;->b:I

    invoke-direct {v0, p3, v1}, Lpc2;-><init>(Ldk0;I)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, v0, Lpc2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lef5;)Lpc2;
    .locals 4

    invoke-virtual {p1}, Lef5;->b()Z

    move-result v0

    iget-object v1, p0, Lyo5;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lyo5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lyxj;->a(Lef5;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldk0;

    iget-object v2, p0, Lyo5;->a:Lvo5;

    invoke-direct {v1, v2, p1}, Ldk0;-><init>(Lvo5;Lef5;)V

    new-instance v2, Lpc2;

    iget v3, p0, Lyo5;->b:I

    invoke-direct {v2, v1, v3}, Lpc2;-><init>(Ldk0;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lpc2;

    return-object v2
.end method
