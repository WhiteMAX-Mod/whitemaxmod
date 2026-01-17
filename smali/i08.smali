.class public final Li08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# static fields
.field public static final b:Li08;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li08;

    invoke-direct {v0}, Li08;-><init>()V

    sput-object v0, Li08;->b:Li08;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Li08;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx08;->a:Lx08;

    new-instance v1, Lqs;

    invoke-virtual {v0}, Lx08;->d()Lxpe;

    move-result-object v0

    invoke-direct {v1, v0}, Lvd8;-><init>(Lxpe;)V

    iput-object v1, p0, Li08;->a:Lqs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Li08;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0, p1}, Lvd8;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lqoj;
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->c:Lj0g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0, p1}, Lvd8;->h(I)Ljava/util/List;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method

.method public final i(I)Lxpe;
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0, p1}, Lvd8;->i(I)Lxpe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Li08;->a:Lqs;

    invoke-virtual {v0, p1}, Lvd8;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
