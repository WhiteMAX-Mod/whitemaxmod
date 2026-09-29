.class public final Lfq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Le53;

.field public final e:Le53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfq3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltq3;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ldq3;-><init>(Ltq3;Lvj9;Lfq3;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lfq3;->b:Lzoi;

    new-instance v0, Ldq3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Ldq3;-><init>(Ltq3;Lvj9;Lfq3;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lfq3;->c:Lzoi;

    sget-object p1, Lzd8;->a:Lxd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxd8;->d:Le53;

    iput-object p1, p0, Lfq3;->d:Le53;

    sget-object p1, Lxd8;->e:Le53;

    iput-object p1, p0, Lfq3;->e:Le53;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lfq3;->d:Le53;

    return-object p0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lfq3;->e:Le53;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lfq3;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lfq3;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lfq3;->f:Ljava/util/List;

    return-object p0
.end method
