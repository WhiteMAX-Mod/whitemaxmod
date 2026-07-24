.class public final Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lqc9;

.field public static final b:[Lon8;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc9;->Companion:Lqc9;

    new-instance v0, Lqo7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lon8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsc9;->b:[Lon8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lsc9;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lsc9;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsc9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc9;

    iget-object p0, p0, Lsc9;->a:Ljava/util/List;

    iget-object p1, p1, Lsc9;->a:Ljava/util/List;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsc9;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaAutoSaveSettings(records="

    const-string v1, ")"

    iget-object p0, p0, Lsc9;->a:Ljava/util/List;

    invoke-static {p0, v0, v1}, Leqe;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
