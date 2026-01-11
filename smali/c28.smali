.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoe;


# static fields
.field public static final b:Lc28;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lid8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc28;

    invoke-direct {v0}, Lc28;-><init>()V

    sput-object v0, Lc28;->b:Lc28;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lc28;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leyf;->a:Leyf;

    sget-object v0, Lm18;->a:Lm18;

    new-instance v1, Lid8;

    sget-object v2, Leyf;->b:Lzgc;

    invoke-virtual {v0}, Lm18;->d()Lvoe;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lid8;-><init>(Ljava/lang/String;Lvoe;Lvoe;)V

    iput-object v1, p0, Lc28;->a:Lid8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc28;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0, p1}, Lid8;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lrnj;
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbzf;->d:Lbzf;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0, p1}, Lid8;->h(I)Ljava/util/List;

    sget-object p1, Lch5;->a:Lch5;

    return-object p1
.end method

.method public final i(I)Lvoe;
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0, p1}, Lid8;->i(I)Lvoe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lc28;->a:Lid8;

    invoke-virtual {v0, p1}, Lid8;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
