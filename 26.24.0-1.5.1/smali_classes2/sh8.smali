.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqye;


# static fields
.field public static final b:Lsh8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh8;

    invoke-direct {v0}, Lsh8;-><init>()V

    sput-object v0, Lsh8;->b:Lsh8;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lsh8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmi8;->a:Lmi8;

    new-instance v1, Lvv;

    invoke-virtual {v0}, Lmi8;->d()Lqye;

    move-result-object v0

    invoke-direct {v1, v0}, Lhu8;-><init>(Lqye;)V

    iput-object v1, p0, Lsh8;->a:Lvv;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0, p1}, Lhu8;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lgwa;
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llkg;->n:Llkg;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0, p1}, Lhu8;->g(I)Ljava/util/List;

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final h(I)Lqye;
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0, p1}, Lhu8;->h(I)Lqye;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsh8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lsh8;->a:Lvv;

    invoke-virtual {p0, p1}, Lhu8;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
