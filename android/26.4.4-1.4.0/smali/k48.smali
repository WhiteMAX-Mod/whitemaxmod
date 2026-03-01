.class public final Lk48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwe;


# static fields
.field public static final b:Lk48;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lq57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk48;

    invoke-direct {v0}, Lk48;-><init>()V

    sput-object v0, Lk48;->b:Lk48;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lk48;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz6g;->a:Lz6g;

    sget-object v0, Lu38;->a:Lu38;

    new-instance v1, Lq57;

    sget-object v2, Lz6g;->b:Lanc;

    invoke-virtual {v0}, Lu38;->d()Lzwe;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lq57;-><init>(Ljava/lang/String;Lzwe;Lzwe;)V

    iput-object v1, p0, Lk48;->a:Lq57;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk48;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0, p1}, Lq57;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ldxj;
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7g;->d:Lo7g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0, p1}, Lq57;->h(I)Ljava/util/List;

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1
.end method

.method public final i(I)Lzwe;
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0, p1}, Lq57;->i(I)Lzwe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lk48;->a:Lq57;

    invoke-virtual {v0, p1}, Lq57;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
