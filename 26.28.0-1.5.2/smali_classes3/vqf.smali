.class public final Lvqf;
.super Lrbb;
.source "SourceFile"


# static fields
.field public static final d:Lvqf;

.field public static final e:Lvqf;


# instance fields
.field public final b:Ltnh;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvqf;

    new-instance v1, Ltnh;

    const v2, 0x7f110a60

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Luqf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a50

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090600

    invoke-direct {v2, v4, v3}, Luqf;-><init>(ILtnh;)V

    new-instance v3, Luqf;

    new-instance v4, Ltnh;

    const v5, 0x7f110a55

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090602

    invoke-direct {v3, v5, v4}, Luqf;-><init>(ILtnh;)V

    new-instance v4, Luqf;

    new-instance v5, Ltnh;

    const v6, 0x7f110a51

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090601

    invoke-direct {v4, v6, v5}, Luqf;-><init>(ILtnh;)V

    filled-new-array {v2, v3, v4}, [Luqf;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvqf;-><init>(Ltnh;Ljava/util/List;)V

    sput-object v0, Lvqf;->d:Lvqf;

    new-instance v0, Lvqf;

    new-instance v1, Ltnh;

    const v2, 0x7f110a5f

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Luqf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a52

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090608

    invoke-direct {v2, v4, v3}, Luqf;-><init>(ILtnh;)V

    new-instance v3, Luqf;

    new-instance v4, Ltnh;

    const v5, 0x7f110a54

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f09060a

    invoke-direct {v3, v5, v4}, Luqf;-><init>(ILtnh;)V

    new-instance v4, Luqf;

    new-instance v5, Ltnh;

    const v6, 0x7f110a53

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090609

    invoke-direct {v4, v6, v5}, Luqf;-><init>(ILtnh;)V

    filled-new-array {v2, v3, v4}, [Luqf;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvqf;-><init>(Ltnh;Ljava/util/List;)V

    sput-object v0, Lvqf;->e:Lvqf;

    return-void
.end method

.method public constructor <init>(Ltnh;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-direct {p0, v0}, Lrbb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvqf;->b:Ltnh;

    iput-object p2, p0, Lvqf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvqf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvqf;

    iget-object v0, p0, Lvqf;->b:Ltnh;

    iget-object v1, p1, Lvqf;->b:Ltnh;

    invoke-virtual {v0, v1}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvqf;->c:Ljava/util/List;

    iget-object p1, p1, Lvqf;->c:Ljava/util/List;

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

    iget-object v0, p0, Lvqf;->b:Ltnh;

    iget v0, v0, Ltnh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lvqf;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lqv1;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvqf;->b:Ltnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvqf;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
