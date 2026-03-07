.class public final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lylc;

.field public static final synthetic b:[Lki8;

.field public static final c:Ljava/lang/String;

.field public static final d:Lev8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lylc;

    const-string v2, "sb"

    const-string v3, "getSb()Ljava/lang/StringBuilder;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    sput-object v2, Lylc;->b:[Lki8;

    new-instance v0, Lylc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lylc;->a:Lylc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lylc;->c:Ljava/lang/String;

    new-instance v0, Lc7c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc7c;-><init>(I)V

    new-instance v1, Lev8;

    invoke-direct {v1, v0}, Lev8;-><init>(Lc7c;)V

    sput-object v1, Lylc;->d:Lev8;

    return-void
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 2

    sget-object v0, Lylc;->b:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lylc;->d:Lev8;

    iget-object v0, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lsih;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lylc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "raw is blank"

    invoke-static {v1, p0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_1

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_1

    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "raw is not contains digits: \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const-string v0, "00"

    invoke-static {p0, v0, v3}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Lylc;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method
