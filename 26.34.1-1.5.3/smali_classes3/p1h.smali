.class public final Lp1h;
.super Ll2c;
.source "SourceFile"


# static fields
.field public static final d:Lp1h;

.field public static final e:Lp1h;


# instance fields
.field public final b:Lg5j;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp1h;

    new-instance v1, Lg5j;

    const v2, 0x7f110af5

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lo1h;

    new-instance v3, Lg5j;

    const v4, 0x7f110ae5

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09065e

    invoke-direct {v2, v4, v3}, Lo1h;-><init>(ILg5j;)V

    new-instance v3, Lo1h;

    new-instance v4, Lg5j;

    const v5, 0x7f110aea

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090660

    invoke-direct {v3, v5, v4}, Lo1h;-><init>(ILg5j;)V

    new-instance v4, Lo1h;

    new-instance v5, Lg5j;

    const v6, 0x7f110ae6

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f09065f

    invoke-direct {v4, v6, v5}, Lo1h;-><init>(ILg5j;)V

    filled-new-array {v2, v3, v4}, [Lo1h;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp1h;-><init>(Lg5j;Ljava/util/List;)V

    sput-object v0, Lp1h;->d:Lp1h;

    new-instance v0, Lp1h;

    new-instance v1, Lg5j;

    const v2, 0x7f110af4

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lo1h;

    new-instance v3, Lg5j;

    const v4, 0x7f110ae7

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090666

    invoke-direct {v2, v4, v3}, Lo1h;-><init>(ILg5j;)V

    new-instance v3, Lo1h;

    new-instance v4, Lg5j;

    const v5, 0x7f110ae9

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090668

    invoke-direct {v3, v5, v4}, Lo1h;-><init>(ILg5j;)V

    new-instance v4, Lo1h;

    new-instance v5, Lg5j;

    const v6, 0x7f110ae8

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090667

    invoke-direct {v4, v6, v5}, Lo1h;-><init>(ILg5j;)V

    filled-new-array {v2, v3, v4}, [Lo1h;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp1h;-><init>(Lg5j;Ljava/util/List;)V

    sput-object v0, Lp1h;->e:Lp1h;

    return-void
.end method

.method public constructor <init>(Lg5j;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lysj;->a:Lysj;

    invoke-direct {p0, v0}, Ll2c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1h;->b:Lg5j;

    iput-object p2, p0, Lp1h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp1h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp1h;

    iget-object v0, p0, Lp1h;->b:Lg5j;

    iget-object v1, p1, Lp1h;->b:Lg5j;

    invoke-virtual {v0, v1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp1h;->c:Ljava/util/List;

    iget-object p1, p1, Lp1h;->c:Ljava/util/List;

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

    iget-object v0, p0, Lp1h;->b:Lg5j;

    iget v0, v0, Lg5j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lp1h;->c:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1h;->b:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1h;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
