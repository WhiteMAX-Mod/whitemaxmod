.class public final Lo18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lo18;

.field public static final b:Ln18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->a:Lo18;

    sget-object v0, Ln18;->b:Ln18;

    sput-object v0, Lo18;->b:Ln18;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm18;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Lnzf;->a:Lnzf;

    sget-object v1, Lx08;->a:Lx08;

    new-instance v2, Lvc8;

    invoke-direct {v2, v0, v1}, Lvc8;-><init>(La38;La38;)V

    invoke-virtual {v2, p1, p2}, Lvc8;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lm18;

    sget-object v1, Lnzf;->a:Lnzf;

    sget-object v2, Lx08;->a:Lx08;

    new-instance v3, Lvc8;

    invoke-direct {v3, v1, v2}, Lvc8;-><init>(La38;La38;)V

    invoke-virtual {v3, p1}, Lh0;->i(Lkl4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lm18;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lo18;->b:Ln18;

    return-object v0
.end method
