.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "space_light"

    const-string v1, "gradient_light"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj0;->b:Ljava/util/List;

    const-string v0, "space_dark"

    const-string v1, "gradient_dark"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzj0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzj0;

    iget-object p0, p0, Lzj0;->a:Ljava/lang/String;

    iget-object p1, p1, Lzj0;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzj0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackgroundNameId(name="

    const-string v1, ")"

    iget-object p0, p0, Lzj0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
