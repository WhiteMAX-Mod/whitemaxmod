.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# static fields
.field public static final b:Leu8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu8;

    invoke-direct {v0}, Leu8;-><init>()V

    sput-object v0, Leu8;->b:Leu8;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Leu8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln5h;->a:Ln5h;

    sget-object v0, Lmt8;->a:Lmt8;

    new-instance v1, Lxt7;

    sget-object v2, Ln5h;->b:Lthd;

    invoke-virtual {v0}, Lmt8;->d()Lfif;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lxt7;-><init>(Ljava/lang/String;Lfif;Lfif;)V

    iput-object v1, p0, Leu8;->a:Lxt7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0, p1}, Lxt7;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Llvb;
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc6h;->h:Lc6h;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0, p1}, Lxt7;->g(I)Ljava/util/List;

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final h(I)Lfif;
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0, p1}, Lxt7;->h(I)Lfif;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Leu8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Leu8;->a:Lxt7;

    invoke-virtual {p0, p1}, Lxt7;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
