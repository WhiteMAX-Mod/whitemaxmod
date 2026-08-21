.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;
.implements Ldcc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Ljava/lang/String;

    iput-object p2, p0, Lecc;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lecc;->c:Lcf7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lecc;

    if-eqz v0, :cond_0

    check-cast p1, Lecc;

    iget-object v0, p1, Lecc;->a:Ljava/lang/String;

    iget-object v1, p0, Lecc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lecc;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lecc;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lecc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lecc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
