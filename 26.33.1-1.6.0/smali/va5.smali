.class public final Lva5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbb1;

.field public static final d:Lva5;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lxjf;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua5;-><init>(B)V

    new-instance v2, Lbb1;

    sget-object v3, Lxzb;->a:Lxzb;

    invoke-direct {v2, v0, v3}, Lbb1;-><init>(Lew7;Ln8d;)V

    sput-object v2, Lva5;->c:Lbb1;

    new-instance v0, Lva5;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lva5;-><init>(JLjava/util/List;)V

    sput-object v0, Lva5;->d:Lva5;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lva5;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva5;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lva5;->c:Lbb1;

    invoke-static {p3, v0}, Lis8;->v(Ljava/lang/Iterable;Ljava/util/Comparator;)Lxjf;

    move-result-object p3

    iput-object p3, p0, Lva5;->a:Lxjf;

    iput-wide p1, p0, Lva5;->b:J

    return-void
.end method
