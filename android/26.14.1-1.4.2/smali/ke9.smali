.class public final Lke9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lke9;

.field public static final c:Lke9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke9;-><init>(I)V

    sput-object v0, Lke9;->b:Lke9;

    new-instance v0, Lke9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lke9;-><init>(I)V

    sput-object v0, Lke9;->c:Lke9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke9;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lke9;->b:Lke9;

    invoke-virtual {p0, v0}, Lke9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget v0, p0, Lke9;->a:I

    const-string v1, "_"

    invoke-static {v0, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "."

    invoke-static {p1, v0, v1, p2}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lke9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lke9;

    iget v1, p0, Lke9;->a:I

    iget p1, p1, Lke9;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lke9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalAccountId(raw="

    const-string v1, ")"

    iget v2, p0, Lke9;->a:I

    invoke-static {v2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
