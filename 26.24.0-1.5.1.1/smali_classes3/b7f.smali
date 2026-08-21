.class public final Lb7f;
.super Lzwa;
.source "SourceFile"


# static fields
.field public static final d:Lb7f;

.field public static final e:Lb7f;


# instance fields
.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb7f;

    const v1, 0x7f110acb

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, La7f;

    const v3, 0x7f110abb

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f0905e6

    invoke-direct {v2, v4, v3}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    new-instance v3, La7f;

    const v4, 0x7f110ac0

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f0905e8

    invoke-direct {v3, v5, v4}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    new-instance v4, La7f;

    const v5, 0x7f110abc

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0905e7

    invoke-direct {v4, v6, v5}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    filled-new-array {v2, v3, v4}, [La7f;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lb7f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    sput-object v0, Lb7f;->d:Lb7f;

    new-instance v0, Lb7f;

    const v1, 0x7f110aca

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, La7f;

    const v3, 0x7f110abd

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f0905ee

    invoke-direct {v2, v4, v3}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    new-instance v3, La7f;

    const v4, 0x7f110abf

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f0905f0

    invoke-direct {v3, v5, v4}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    new-instance v4, La7f;

    const v5, 0x7f110abe

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0905ef

    invoke-direct {v4, v6, v5}, La7f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    filled-new-array {v2, v3, v4}, [La7f;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lb7f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    sput-object v0, Lb7f;->e:Lb7f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    sget-object v0, Lroh;->a:Lroh;

    invoke-direct {p0, v0}, Lzwa;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p1, p0, Lb7f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb7f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb7f;

    iget-object v0, p0, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb7f;->c:Ljava/util/List;

    iget-object p1, p1, Lb7f;->c:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lb7f;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lis1;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7f;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
