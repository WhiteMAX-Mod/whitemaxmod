.class public final Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqye;


# static fields
.field public static final b:Lfj8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lej7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj8;

    invoke-direct {v0}, Lfj8;-><init>()V

    sput-object v0, Lfj8;->b:Lfj8;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lfj8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwjg;->a:Lwjg;

    sget-object v0, Lmi8;->a:Lmi8;

    new-instance v1, Lej7;

    sget-object v2, Lwjg;->b:Lzzc;

    invoke-virtual {v0}, Lmi8;->d()Lqye;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lej7;-><init>(Ljava/lang/String;Lqye;Lqye;)V

    iput-object v1, p0, Lfj8;->a:Lej7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0, p1}, Lej7;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lgwa;
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llkg;->o:Llkg;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0, p1}, Lej7;->g(I)Ljava/util/List;

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final h(I)Lqye;
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0, p1}, Lej7;->h(I)Lqye;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lfj8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lfj8;->a:Lej7;

    invoke-virtual {p0, p1}, Lej7;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
