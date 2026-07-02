.class public final Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf21;

.field public static final d:Ldn4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lx7e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv20;-><init>(I)V

    new-instance v1, Lf21;

    sget-object v2, Lrqa;->a:Lrqa;

    invoke-direct {v1, v0, v2}, Lf21;-><init>(Lb07;Lo0c;)V

    sput-object v1, Ldn4;->c:Lf21;

    new-instance v0, Ldn4;

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldn4;-><init>(JLjava/util/List;)V

    sput-object v0, Ldn4;->d:Ldn4;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldn4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldn4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldn4;->c:Lf21;

    invoke-static {p3, v0}, Lrs7;->x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lx7e;

    move-result-object p3

    iput-object p3, p0, Ldn4;->a:Lx7e;

    iput-wide p1, p0, Ldn4;->b:J

    return-void
.end method
