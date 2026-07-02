.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx37;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx37;->a:I

    iput v0, p0, Lx37;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lx37;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Lx37;->a:I

    iput p1, p0, Lx37;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbda;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v0

    iget-object p1, p1, Lbda;->a:[Lzca;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "iTunSMPB"

    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lhp3;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzca;

    move-object v7, v6

    check-cast v7, Lhp3;

    iget-object v7, v7, Lhp3;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v6

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrs7;->p(I)Lps7;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp3;

    iget-object v1, v1, Lhp3;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx37;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_4
    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v0

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lt28;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzca;

    move-object v7, v6

    check-cast v7, Lt28;

    iget-object v8, v7, Lt28;->b:Ljava/lang/String;

    const-string v9, "com.apple.iTunes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lt28;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrs7;->p(I)Lps7;

    move-result-object p1

    :cond_9
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    iget-object v0, v0, Lt28;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx37;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_4
    return-void
.end method
