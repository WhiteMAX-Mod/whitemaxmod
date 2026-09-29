.class public final Laxg;
.super Ld0c;
.source "SourceFile"


# static fields
.field public static final d:Laxg;

.field public static final e:Laxg;


# instance fields
.field public final b:Loyi;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laxg;

    new-instance v1, Loyi;

    const v2, 0x7f110ac1

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lzwg;

    new-instance v3, Loyi;

    const v4, 0x7f110ab1

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09065c

    invoke-direct {v2, v4, v3}, Lzwg;-><init>(ILoyi;)V

    new-instance v3, Lzwg;

    new-instance v4, Loyi;

    const v5, 0x7f110ab6

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f09065e

    invoke-direct {v3, v5, v4}, Lzwg;-><init>(ILoyi;)V

    new-instance v4, Lzwg;

    new-instance v5, Loyi;

    const v6, 0x7f110ab2

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f09065d

    invoke-direct {v4, v6, v5}, Lzwg;-><init>(ILoyi;)V

    filled-new-array {v2, v3, v4}, [Lzwg;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxg;-><init>(Loyi;Ljava/util/List;)V

    sput-object v0, Laxg;->d:Laxg;

    new-instance v0, Laxg;

    new-instance v1, Loyi;

    const v2, 0x7f110ac0

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lzwg;

    new-instance v3, Loyi;

    const v4, 0x7f110ab3

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090664

    invoke-direct {v2, v4, v3}, Lzwg;-><init>(ILoyi;)V

    new-instance v3, Lzwg;

    new-instance v4, Loyi;

    const v5, 0x7f110ab5

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090666

    invoke-direct {v3, v5, v4}, Lzwg;-><init>(ILoyi;)V

    new-instance v4, Lzwg;

    new-instance v5, Loyi;

    const v6, 0x7f110ab4

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090665

    invoke-direct {v4, v6, v5}, Lzwg;-><init>(ILoyi;)V

    filled-new-array {v2, v3, v4}, [Lzwg;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxg;-><init>(Loyi;Ljava/util/List;)V

    sput-object v0, Laxg;->e:Laxg;

    return-void
.end method

.method public constructor <init>(Loyi;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-direct {p0, v0}, Ld0c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laxg;->b:Loyi;

    iput-object p2, p0, Laxg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laxg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laxg;

    iget-object v0, p0, Laxg;->b:Loyi;

    iget-object v1, p1, Laxg;->b:Loyi;

    invoke-virtual {v0, v1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laxg;->c:Ljava/util/List;

    iget-object p1, p1, Laxg;->c:Ljava/util/List;

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

    iget-object v0, p0, Laxg;->b:Loyi;

    iget v0, v0, Loyi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Laxg;->c:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lqr0;->d(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxg;->b:Loyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laxg;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
