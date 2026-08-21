.class public abstract Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final direct:Z

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkf;->message:Ljava/lang/String;

    iput-boolean p2, p0, Lvkf;->direct:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvkf;

    iget-boolean v1, p0, Lvkf;->direct:Z

    iget-boolean v2, p1, Lvkf;->direct:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lvkf;->message:Ljava/lang/String;

    iget-object p1, p1, Lvkf;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvkf;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lvkf;->direct:Z

    add-int/2addr v0, p0

    return v0
.end method
