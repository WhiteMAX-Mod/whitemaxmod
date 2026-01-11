.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhz4;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp0;-><init>(I)V

    invoke-virtual {v0}, Ltp0;->a()Lhz4;

    move-result-object v0

    sput-object v0, Lhz4;->e:Lhz4;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhz4;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhz4;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhz4;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhz4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ltp0;->a:I

    iput v0, p0, Lhz4;->a:I

    iget v0, p1, Ltp0;->b:I

    iput v0, p0, Lhz4;->b:I

    iget v0, p1, Ltp0;->c:I

    iput v0, p0, Lhz4;->c:I

    iget-object p1, p1, Ltp0;->d:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhz4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhz4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhz4;

    iget v1, p0, Lhz4;->a:I

    iget v3, p1, Lhz4;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhz4;->b:I

    iget v3, p1, Lhz4;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhz4;->c:I

    iget v3, p1, Lhz4;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhz4;->d:Ljava/lang/String;

    iget-object p1, p1, Lhz4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lhz4;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhz4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhz4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhz4;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
