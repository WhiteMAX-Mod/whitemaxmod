.class public final Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# static fields
.field public static final b:Lno8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Loo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno8;

    invoke-direct {v0}, Lno8;-><init>()V

    sput-object v0, Lno8;->b:Lno8;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lno8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldug;->a:Ldug;

    sget-object v0, Lwn8;->a:Lwn8;

    new-instance v1, Loo7;

    sget-object v2, Ldug;->b:Lc9d;

    invoke-virtual {v0}, Lwn8;->d()Ln8f;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Loo7;-><init>(Ljava/lang/String;Ln8f;Ln8f;)V

    iput-object v1, p0, Lno8;->a:Loo7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0, p1}, Loo7;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lb90;
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsug;->k:Lsug;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0, p1}, Loo7;->g(I)Ljava/util/List;

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final h(I)Ln8f;
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0, p1}, Loo7;->h(I)Ln8f;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lno8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lno8;->a:Loo7;

    invoke-virtual {p0, p1}, Loo7;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
