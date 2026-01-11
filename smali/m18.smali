.class public final Lm18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lm18;

.field public static final b:Lxoe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm18;->a:Lm18;

    const/4 v0, 0x0

    new-array v0, v0, [Lvoe;

    new-instance v1, Ldr7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldr7;-><init>(I)V

    const-string v4, "kotlinx.serialization.json.JsonElement"

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbzf;->b:Lbzf;

    sget-object v5, Ltcc;->b:Ltcc;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v8, Lhd3;

    invoke-direct {v8, v4}, Lhd3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxoe;

    iget-object v1, v8, Lhd3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lxoe;-><init>(Ljava/lang/String;Lrnj;ILjava/util/List;Lhd3;)V

    sput-object v3, Lm18;->b:Lxoe;

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

    check-cast p2, Lj18;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Lk28;

    if-eqz v0, :cond_0

    sget-object v0, Ll28;->a:Ll28;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lb28;

    if-eqz v0, :cond_1

    sget-object v0, Ld28;->a:Ld28;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lx08;

    if-eqz v0, :cond_2

    sget-object v0, Lz08;->a:Lz08;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->H()Lj18;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lm18;->b:Lxoe;

    return-object v0
.end method
