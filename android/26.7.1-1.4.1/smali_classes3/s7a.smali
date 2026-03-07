.class public final Ls7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls7a;->a:I

    iput p2, p0, Ls7a;->b:I

    return-void
.end method

.method public static a(Lc8a;)Ls7a;
    .locals 6

    invoke-static {p0}, Ll6g;->v0(Lc8a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "views"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "forwards"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lc8a;->B()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc8a;->M0()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc8a;->M0()I

    move-result v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ls7a;

    invoke-direct {p0, v2, v3}, Ls7a;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", forwards="

    const-string v1, "}"

    const-string v2, "{views="

    iget v3, p0, Ls7a;->a:I

    iget v4, p0, Ls7a;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
