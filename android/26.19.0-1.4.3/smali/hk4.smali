.class public final Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh21;

.field public static final d:Lhk4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lb1e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    new-instance v1, Lh21;

    sget-object v2, Lrja;->a:Lrja;

    invoke-direct {v1, v0, v2}, Lh21;-><init>(Llu6;Lqtb;)V

    sput-object v1, Lhk4;->c:Lh21;

    new-instance v0, Lhk4;

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhk4;-><init>(JLjava/util/List;)V

    sput-object v0, Lhk4;->d:Lhk4;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhk4;->c:Lh21;

    invoke-static {p3, v0}, Ltm7;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Lb1e;

    move-result-object p3

    iput-object p3, p0, Lhk4;->a:Lb1e;

    iput-wide p1, p0, Lhk4;->b:J

    return-void
.end method
