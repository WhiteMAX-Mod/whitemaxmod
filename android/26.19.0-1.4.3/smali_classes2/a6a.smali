.class public final La6a;
.super Lb6a;
.source "SourceFile"


# static fields
.field public static final b:La6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6a;

    invoke-direct {v0}, Lb6a;-><init>()V

    sput-object v0, La6a;->b:La6a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, La6a;

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
