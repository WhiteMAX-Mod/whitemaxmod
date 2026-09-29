.class public final synthetic Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc49;


# instance fields
.field public final synthetic a:Llu0;


# direct methods
.method public synthetic constructor <init>(Llu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzic;->a:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Lqbf;)Ljrf;
    .locals 4

    iget-object v0, p1, Lqbf;->e:Llof;

    invoke-virtual {v0}, Llof;->a()Lnw;

    move-result-object v0

    iget-object p0, p0, Lzic;->a:Llu0;

    invoke-virtual {p0}, Llu0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lnw;->b:Ljava/lang/Object;

    check-cast v3, Lub8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh59;->f(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh59;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lub8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnw;->a()Llof;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqbf;->b(Llof;)Ljrf;

    move-result-object p0

    return-object p0
.end method
