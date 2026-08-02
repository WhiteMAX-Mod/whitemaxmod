.class public final Lb8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7i;


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8i;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb8i;->b:Lzk;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x74c531cf

    if-eq v0, v1, :cond_1

    const v1, 0x1f661f17

    if-eq v0, v1, :cond_0

    const v1, 0x50c26522

    if-ne v0, v1, :cond_2

    const-string v0, "ONE_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "UNSPECIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "ONE_ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
