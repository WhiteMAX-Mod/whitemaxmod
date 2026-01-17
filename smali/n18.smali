.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# static fields
.field public static final b:Ln18;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Luc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln18;

    invoke-direct {v0}, Ln18;-><init>()V

    sput-object v0, Ln18;->b:Ln18;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ln18;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzf;->a:Lnzf;

    sget-object v0, Lx08;->a:Lx08;

    new-instance v1, Luc8;

    sget-object v2, Lnzf;->b:Lxhc;

    invoke-virtual {v0}, Lx08;->d()Lxpe;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Luc8;-><init>(Ljava/lang/String;Lxpe;Lxpe;)V

    iput-object v1, p0, Ln18;->a:Luc8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln18;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0, p1}, Luc8;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lqoj;
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->d:Lj0g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0, p1}, Luc8;->h(I)Ljava/util/List;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method

.method public final i(I)Lxpe;
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0, p1}, Luc8;->i(I)Lxpe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ln18;->a:Luc8;

    invoke-virtual {v0, p1}, Luc8;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
