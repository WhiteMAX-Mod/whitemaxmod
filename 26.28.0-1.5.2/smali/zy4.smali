.class public final Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp61;

.field public static final d:Lzy4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lghe;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    new-instance v1, Lp61;

    sget-object v2, Llbb;->a:Llbb;

    invoke-direct {v1, v0, v2}, Lp61;-><init>(Lmf7;Lohc;)V

    sput-object v1, Lzy4;->c:Lp61;

    new-instance v0, Lzy4;

    sget-object v1, Lc98;->b:La98;

    sget-object v1, Lghe;->e:Lghe;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzy4;-><init>(JLjava/util/List;)V

    sput-object v0, Lzy4;->d:Lzy4;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzy4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzy4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzy4;->c:Lp61;

    invoke-static {p3, v0}, Lc98;->x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lghe;

    move-result-object p3

    iput-object p3, p0, Lzy4;->a:Lghe;

    iput-wide p1, p0, Lzy4;->b:J

    return-void
.end method
