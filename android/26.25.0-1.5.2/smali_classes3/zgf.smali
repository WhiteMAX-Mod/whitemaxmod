.class public final Lzgf;
.super Lm4b;
.source "SourceFile"


# static fields
.field public static final d:Lzgf;

.field public static final e:Lzgf;


# instance fields
.field public final b:Lxbh;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzgf;

    new-instance v1, Lxbh;

    const v2, 0x7f110a4d

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lygf;

    new-instance v3, Lxbh;

    const v4, 0x7f110a3d

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0905d0

    invoke-direct {v2, v4, v3}, Lygf;-><init>(ILxbh;)V

    new-instance v3, Lygf;

    new-instance v4, Lxbh;

    const v5, 0x7f110a42

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0905d2

    invoke-direct {v3, v5, v4}, Lygf;-><init>(ILxbh;)V

    new-instance v4, Lygf;

    new-instance v5, Lxbh;

    const v6, 0x7f110a3e

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0905d1

    invoke-direct {v4, v6, v5}, Lygf;-><init>(ILxbh;)V

    filled-new-array {v2, v3, v4}, [Lygf;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzgf;-><init>(Lxbh;Ljava/util/List;)V

    sput-object v0, Lzgf;->d:Lzgf;

    new-instance v0, Lzgf;

    new-instance v1, Lxbh;

    const v2, 0x7f110a4c

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lygf;

    new-instance v3, Lxbh;

    const v4, 0x7f110a3f

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0905d8

    invoke-direct {v2, v4, v3}, Lygf;-><init>(ILxbh;)V

    new-instance v3, Lygf;

    new-instance v4, Lxbh;

    const v5, 0x7f110a41

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0905da

    invoke-direct {v3, v5, v4}, Lygf;-><init>(ILxbh;)V

    new-instance v4, Lygf;

    new-instance v5, Lxbh;

    const v6, 0x7f110a40

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0905d9

    invoke-direct {v4, v6, v5}, Lygf;-><init>(ILxbh;)V

    filled-new-array {v2, v3, v4}, [Lygf;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzgf;-><init>(Lxbh;Ljava/util/List;)V

    sput-object v0, Lzgf;->e:Lzgf;

    return-void
.end method

.method public constructor <init>(Lxbh;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-direct {p0, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzgf;->b:Lxbh;

    iput-object p2, p0, Lzgf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzgf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzgf;

    iget-object v0, p0, Lzgf;->b:Lxbh;

    iget-object v1, p1, Lzgf;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzgf;->c:Ljava/util/List;

    iget-object p1, p1, Lzgf;->c:Ljava/util/List;

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

    iget-object v0, p0, Lzgf;->b:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lzgf;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lgu1;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzgf;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzgf;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
