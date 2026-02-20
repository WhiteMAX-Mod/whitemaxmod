.class public final Lbs;
.super Lje4;
.source "SourceFile"


# static fields
.field public static final a:Lbs;

.field public static b:Lj88;

.field public static c:Lj88;

.field public static final d:Lbgg;

.field public static final e:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbs;->a:Lbs;

    new-instance v0, Lc6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lbs;->d:Lbgg;

    new-instance v0, Lc6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lbs;->e:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    instance-of p1, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_2
    sget-object v1, Lbs;->e:Lbgg;

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxg;

    if-eqz v1, :cond_9

    invoke-static {v0, p2, p1}, Llxg;->b(Lfcf;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_8

    sget-object p1, Lbs;->b:Lj88;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgc;

    if-eqz p1, :cond_9

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v3, v2}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxg;

    if-eqz p1, :cond_9

    invoke-static {v0, p2, v0}, Llxg;->b(Lfcf;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p1, Lbs;->c:Lj88;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwf;

    if-eqz p1, :cond_b

    sget-object p2, Lbs;->c:Lj88;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwf;

    if-eqz p2, :cond_a

    check-cast p2, Lenb;

    invoke-virtual {p2}, Lenb;->j()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    check-cast p1, Lenb;

    iget-object v0, p1, Lenb;->l:Lvye;

    sget-object v1, Lenb;->p:[Lv58;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbs;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lhxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
