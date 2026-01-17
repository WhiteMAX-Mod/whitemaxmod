.class public final Lpq;
.super Lwc4;
.source "SourceFile"


# static fields
.field public static final a:Lpq;

.field public static b:Lo58;

.field public static c:Lo58;

.field public static final d:Ln8g;

.field public static final e:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpq;->a:Lpq;

    new-instance v0, Lj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lpq;->d:Ln8g;

    new-instance v0, Lj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lpq;->e:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq;->e:Ln8g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    if-eqz v0, :cond_4

    invoke-static {v2, p2, p1}, Lhqg;->b(Lr4f;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_3

    sget-object p1, Lpq;->b:Lo58;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidc;

    if-eqz p1, :cond_4

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v3, v1}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    if-eqz p1, :cond_4

    invoke-static {v2, p2, v2}, Lhqg;->b(Lr4f;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lpq;->c:Lo58;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpf;

    if-eqz p1, :cond_6

    sget-object p2, Lpq;->c:Lo58;

    const/4 v0, 0x6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkpf;

    if-eqz p2, :cond_5

    check-cast p2, Lqkb;

    iget-object v2, p2, Lqkb;->n:Lnre;

    sget-object v3, Lqkb;->p:[Lz28;

    aget-object v3, v3, v0

    invoke-virtual {v2, p2, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p1, Lqkb;

    iget-object v1, p1, Lqkb;->n:Lnre;

    sget-object v2, Lqkb;->p:[Lz28;

    aget-object v0, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpq;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
