.class public final Lw6b;
.super Lm4b;
.source "SourceFile"


# static fields
.field public static final b:Lw6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6b;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-direct {v0, v1}, Lm4b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6b;->b:Lw6b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lw6b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x40700a78

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreen"

    return-object p0
.end method
