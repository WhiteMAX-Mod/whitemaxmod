.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Ld28;

.field public static final b:Lc28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld28;->a:Ld28;

    sget-object v0, Lc28;->b:Lc28;

    sput-object v0, Ld28;->b:Lc28;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lb28;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Leyf;->a:Leyf;

    sget-object v1, Lm18;->a:Lm18;

    new-instance v2, Ljd8;

    invoke-direct {v2, v0, v1}, Ljd8;-><init>(Lq38;Lq38;)V

    invoke-virtual {v2, p1, p2}, Ljd8;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lb28;

    sget-object v1, Leyf;->a:Leyf;

    sget-object v2, Lm18;->a:Lm18;

    new-instance v3, Ljd8;

    invoke-direct {v3, v1, v2}, Ljd8;-><init>(Lq38;Lq38;)V

    invoke-virtual {v3, p1}, Li0;->i(Lll4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lb28;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Ld28;->b:Lc28;

    return-object v0
.end method
