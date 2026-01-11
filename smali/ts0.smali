.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lts0;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lts0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lts0;->a:Lts0;

    new-instance v0, Lzgc;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lxgc;->b:Lxgc;

    invoke-direct {v0, v1, v2}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v0, Lts0;->b:Lzgc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->b(Z)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lll4;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lts0;->b:Lzgc;

    return-object v0
.end method
