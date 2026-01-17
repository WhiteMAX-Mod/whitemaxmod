.class public final Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lj08;

.field public static final b:Li08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj08;->a:Lj08;

    sget-object v0, Li08;->b:Li08;

    sput-object v0, Lj08;->b:Li08;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lh08;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Lx08;->a:Lx08;

    new-instance v1, Lqs;

    invoke-interface {v0}, La38;->d()Lxpe;

    move-result-object v2

    invoke-direct {v1, v2}, Lvd8;-><init>(Lxpe;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lkotlinx/serialization/json/internal/b;->o(Lxpe;ILa38;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lh08;

    sget-object v1, Lx08;->a:Lx08;

    new-instance v2, Lss;

    invoke-direct {v2, v1}, Lss;-><init>(La38;)V

    invoke-virtual {v2, p1}, Lh0;->i(Lkl4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lh08;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lj08;->b:Li08;

    return-object v0
.end method
