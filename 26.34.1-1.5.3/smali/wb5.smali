.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llb1;

.field public static final d:Lwb5;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Liof;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb5;-><init>(B)V

    new-instance v2, Llb1;

    sget-object v3, Lf2c;->a:Lf2c;

    invoke-direct {v2, v0, v3}, Llb1;-><init>(Lmx7;Lobd;)V

    sput-object v2, Lwb5;->c:Llb1;

    new-instance v0, Lwb5;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lwb5;-><init>(JLjava/util/List;)V

    sput-object v0, Lwb5;->d:Lwb5;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwb5;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb5;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb5;->c:Llb1;

    invoke-static {p3, v0}, Ltt8;->v(Ljava/lang/Iterable;Ljava/util/Comparator;)Liof;

    move-result-object p3

    iput-object p3, p0, Lwb5;->a:Liof;

    iput-wide p1, p0, Lwb5;->b:J

    return-void
.end method
