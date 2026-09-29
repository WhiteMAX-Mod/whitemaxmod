.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4k;


# instance fields
.field public final b:Lfn6;


# direct methods
.method public constructor <init>(Lfn6;Lvm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->b:Lfn6;

    invoke-interface {p2}, Lvm2;->e()Z

    return-void
.end method


# virtual methods
.method public final a(Lol0;Lua6;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lahf;->b:Lfn6;

    invoke-virtual {p0, p2}, Lfn6;->a(Lua6;)Lis2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lis2;->b(Lol0;)Llm0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llm0;->f:Ljk0;

    invoke-virtual {p0}, Ljk0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lua6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lahf;->b:Lfn6;

    invoke-virtual {p0, p1}, Lfn6;->a(Lua6;)Lis2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lis2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method
