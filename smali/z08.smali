.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lz08;

.field public static final b:Ly08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz08;->a:Lz08;

    sget-object v0, Ly08;->b:Ly08;

    sput-object v0, Lz08;->b:Ly08;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lx08;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Lm18;->a:Lm18;

    new-instance v1, Lps;

    invoke-interface {v0}, Lq38;->d()Lvoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lje8;-><init>(Lvoe;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lkotlinx/serialization/json/internal/b;->o(Lvoe;ILq38;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lx08;

    sget-object v1, Lm18;->a:Lm18;

    new-instance v2, Lrs;

    invoke-direct {v2, v1}, Lrs;-><init>(Lq38;)V

    invoke-virtual {v2, p1}, Li0;->i(Lll4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lx08;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lz08;->b:Ly08;

    return-object v0
.end method
