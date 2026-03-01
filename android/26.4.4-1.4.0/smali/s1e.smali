.class public final Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls1e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1e;-><init>(Z)V

    sput-object v0, Ls1e;->b:Ls1e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls1e;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ls1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls1e;

    iget-boolean v0, p0, Ls1e;->a:Z

    iget-boolean p1, p1, Ls1e;->a:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ls1e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
