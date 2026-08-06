.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyab;
.implements Liw5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpa4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lv5c;)Lpa4;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv5c;->O(I)V

    invoke-virtual {p0}, Lv5c;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lv5c;->A()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v2, p0}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpa4;

    invoke-direct {v0, p0}, Lpa4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/CharSequence;IILomh;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lpa4;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lomh;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lomh;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lpa4;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
