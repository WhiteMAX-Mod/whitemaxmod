.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj0;-><init>(I)V

    new-instance v1, Llj0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llj0;-><init>(I)V

    new-instance v2, Llj0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Llj0;-><init>(I)V

    new-instance v3, Llj0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llj0;-><init>(I)V

    new-instance v4, Llj0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Llj0;-><init>(I)V

    new-instance v5, Llj0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Llj0;-><init>(I)V

    new-instance v6, Llj0;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Llj0;-><init>(I)V

    new-instance v7, Llj0;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Llj0;-><init>(I)V

    filled-new-array/range {v0 .. v7}, [Llj0;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llj0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llj0;

    iget p1, p1, Llj0;->a:I

    iget p0, p0, Llj0;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llj0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AwbMode(value="

    const/16 v1, 0x29

    iget p0, p0, Llj0;->a:I

    invoke-static {v0, p0, v1}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
