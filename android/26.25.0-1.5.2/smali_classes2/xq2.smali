.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lxq2;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq2;->a:Lxq2;

    new-instance v0, Lc9d;

    const-string v1, "kotlin.Char"

    sget-object v2, Lz8d;->j:Lz8d;

    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Ljava/lang/String;La9d;)V

    sput-object v0, Lxq2;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1, p0}, Ld36;->x(C)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lb25;->t()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lxq2;->b:Lc9d;

    return-object p0
.end method
