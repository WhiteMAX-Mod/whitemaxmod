.class public final Lh86;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Luq4;


# static fields
.field public static final b:Lh86;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh86;

    sget-object v1, Lfab;->f:Lfab;

    invoke-direct {v0, v1}, Ln0;-><init>(Lqq4;)V

    sput-object v0, Lh86;->b:Lh86;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh86;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lh86;

    if-nez p0, :cond_1

    instance-of p0, p1, Li86;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r0(Lrq4;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lh86;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
