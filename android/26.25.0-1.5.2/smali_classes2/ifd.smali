.class public final Lifd;
.super Lxj0;
.source "SourceFile"


# static fields
.field public static final b:Lifd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lifd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    sput-object v0, Lifd;->b:Lifd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lifd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5c26daea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Save"

    return-object p0
.end method
