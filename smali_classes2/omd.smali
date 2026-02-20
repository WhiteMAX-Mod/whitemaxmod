.class public abstract Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lusi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lusi;

    const-string v1, "DISK_USAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomd;->a:Lusi;

    return-void
.end method

.method public static final a(Lm8e;[Ljava/lang/String;Lks6;)Lh71;
    .locals 5

    iget-object v0, p0, Lm8e;->f:Liv7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Liv7;->c:Lo2h;

    invoke-virtual {v2, p1}, Lo2h;->h([Ljava/lang/String;)Lyvb;

    move-result-object p1

    iget-object v3, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v4, Le2h;

    invoke-direct {v4, v2, p1, v3, v1}, Le2h;-><init>(Lo2h;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v4}, Lcee;-><init>(Lys6;)V

    iget-object v0, v0, Liv7;->j:Lafa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lafa;->h:Lzef;

    new-instance v1, Lk3a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    new-array v2, v0, [Lb96;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    :cond_2
    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lzka;->b(Lb96;II)Lb96;

    move-result-object p1

    new-instance v0, Lh71;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
