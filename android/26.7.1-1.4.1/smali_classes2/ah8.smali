.class public final Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmf;


# static fields
.field public static final b:Lah8;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lyg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah8;

    invoke-direct {v0}, Lah8;-><init>()V

    sput-object v0, Lah8;->b:Lah8;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lah8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loxg;->a:Loxg;

    sget-object v0, Lkg8;->a:Lkg8;

    new-instance v1, Lyg7;

    sget-object v2, Loxg;->b:Liad;

    invoke-virtual {v0}, Lkg8;->d()Lgmf;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Lyg7;-><init>(Ljava/lang/String;Lgmf;Lgmf;)V

    iput-object v1, p0, Lah8;->a:Lyg7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lah8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0, p1}, Lyg7;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lbh4;
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldyg;->h:Ldyg;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0, p1}, Lyg7;->h(I)Ljava/util/List;

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public final i(I)Lgmf;
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0, p1}, Lyg7;->i(I)Lgmf;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lah8;->a:Lyg7;

    invoke-virtual {v0, p1}, Lyg7;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
