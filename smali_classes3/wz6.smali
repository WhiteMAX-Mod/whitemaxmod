.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpe5;

.field public final synthetic b:Lks6;

.field public final synthetic c:Lwte;

.field public final synthetic d:Ll7;


# direct methods
.method public synthetic constructor <init>(Lpe5;Lks6;Lwte;Ll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->a:Lpe5;

    iput-object p2, p0, Lwz6;->b:Lks6;

    iput-object p3, p0, Lwz6;->c:Lwte;

    iput-object p4, p0, Lwz6;->d:Ll7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lwz6;->a:Lpe5;

    iget-object v1, p0, Lwz6;->b:Lks6;

    iget-object v3, p0, Lwz6;->c:Lwte;

    iget-object v7, p0, Lwz6;->d:Ll7;

    move-object v4, p1

    check-cast v4, Lfj5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lfj5;->b:Lfj5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lfj5;->a()Locc;

    move-result-object v2

    iget-object v1, v1, Lks6;->b:Ljava/lang/Object;

    check-cast v1, [Lz5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfwa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lz5;-><init>(Locc;Lwne;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lpe5;->b:Ljava/lang/Object;

    check-cast v1, [Lesb;

    new-instance v2, Lesb;

    iget-object v0, v0, Lpe5;->a:Ljava/lang/Object;

    check-cast v0, [Lrne;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lesb;-><init>(Lwte;Lfj5;Lrne;Lz5;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lpe5;->b:Ljava/lang/Object;

    check-cast v1, [Lesb;

    new-instance v2, Lesb;

    iget-object v0, v0, Lpe5;->a:Ljava/lang/Object;

    check-cast v0, [Lrne;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lesb;-><init>(Lwte;Lfj5;Lrne;Lz5;Ll7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lpe5;->b:Ljava/lang/Object;

    check-cast v1, [Lesb;

    new-instance v2, Laq7;

    iget-object v0, v0, Lpe5;->a:Ljava/lang/Object;

    check-cast v0, [Lrne;

    aget-object v0, v0, p1

    sget-object v4, Lfj5;->a:Lfj5;

    invoke-direct {v2, v3, v4, v0, v6}, Lesb;-><init>(Lwte;Lfj5;Lrne;Lz5;)V

    aput-object v2, v1, p1

    return-void
.end method
