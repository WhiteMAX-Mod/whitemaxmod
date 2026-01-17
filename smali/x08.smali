.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lx08;

.field public static final b:Lzpe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx08;->a:Lx08;

    const/4 v0, 0x0

    new-array v0, v0, [Lxpe;

    new-instance v1, Lqq7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqq7;-><init>(I)V

    const-string v4, "kotlinx.serialization.json.JsonElement"

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lj0g;->b:Lj0g;

    sget-object v5, Lodc;->b:Lodc;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v8, Lsd3;

    invoke-direct {v8, v4}, Lsd3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzpe;

    iget-object v1, v8, Lsd3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lzpe;-><init>(Ljava/lang/String;Lqoj;ILjava/util/List;Lsd3;)V

    sput-object v3, Lx08;->b:Lzpe;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lt08;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Lv18;

    if-eqz v0, :cond_0

    sget-object v0, Lw18;->a:Lw18;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lm18;

    if-eqz v0, :cond_1

    sget-object v0, Lo18;->a:Lo18;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lh08;

    if-eqz v0, :cond_2

    sget-object v0, Lj08;->a:Lj08;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->G()Lt08;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lx08;->b:Lzpe;

    return-object v0
.end method
