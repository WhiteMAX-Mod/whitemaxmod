.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhz0;

.field public static final d:Ljg4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lf0e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lola;->b:Lola;

    new-instance v1, Lnb3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    new-instance v2, Lhz0;

    invoke-direct {v2, v1, v0}, Lhz0;-><init>(Lus6;Lysb;)V

    sput-object v2, Ljg4;->c:Lhz0;

    new-instance v0, Ljg4;

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljg4;-><init>(JLjava/util/List;)V

    sput-object v0, Ljg4;->d:Ljg4;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljg4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljg4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljg4;->c:Lhz0;

    invoke-static {v0, p3}, Lal7;->r(Ljava/util/Comparator;Ljava/util/List;)Lf0e;

    move-result-object p3

    iput-object p3, p0, Ljg4;->a:Lf0e;

    iput-wide p1, p0, Ljg4;->b:J

    return-void
.end method
