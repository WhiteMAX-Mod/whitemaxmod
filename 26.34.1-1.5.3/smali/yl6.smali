.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo65;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lyl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl6;->a:Lyl6;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final M(Ln65;)Lo65;
    .locals 0

    return-object p0
.end method

.method public final R(Lo65;)Lo65;
    .locals 0

    return-object p1
.end method

.method public final V(Ln65;)Lm65;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
