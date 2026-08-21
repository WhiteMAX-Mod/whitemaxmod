.class public final Lv6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6d;


# static fields
.field public static final c:Lv6d;


# instance fields
.field public final a:I

.field public final b:Lkjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6d;

    new-instance v1, Ls6d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls6d;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lv6d;-><init>(ILkjl;)V

    sput-object v0, Lv6d;->c:Lv6d;

    return-void
.end method

.method public constructor <init>(ILkjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6d;->a:I

    iput-object p2, p0, Lv6d;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv6d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv6d;

    iget v0, p0, Lv6d;->a:I

    iget v1, p1, Lv6d;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv6d;->b:Lkjl;

    iget-object p1, p1, Lv6d;->b:Lkjl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv6d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv6d;->b:Lkjl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Voted(voteRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv6d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv6d;->b:Lkjl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
