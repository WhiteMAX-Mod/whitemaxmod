.class public final synthetic Lplc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw59;


# instance fields
.field public final synthetic a:Lsu0;


# direct methods
.method public synthetic constructor <init>(Lsu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplc;->a:Lsu0;

    return-void
.end method


# virtual methods
.method public final a(Lqff;)Lsvf;
    .locals 4

    iget-object v0, p1, Lqff;->e:Lvsf;

    invoke-virtual {v0}, Lvsf;->a()Luw;

    move-result-object v0

    iget-object p0, p0, Lplc;->a:Lsu0;

    invoke-virtual {p0}, Lsu0;->a()Ljava/util/Map;

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

    iget-object v3, v0, Luw;->b:Ljava/lang/Object;

    check-cast v3, Llw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Llw8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luw;->a()Lvsf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqff;->b(Lvsf;)Lsvf;

    move-result-object p0

    return-object p0
.end method
