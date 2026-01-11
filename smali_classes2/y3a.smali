.class public final Ly3a;
.super Lz3a;
.source "SourceFile"


# static fields
.field public static final b:Ly3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3a;

    invoke-direct {v0}, Lz3a;-><init>()V

    sput-object v0, Ly3a;->b:Ly3a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ly3a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x766aa327

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnSelectReactionsClick"

    return-object v0
.end method
