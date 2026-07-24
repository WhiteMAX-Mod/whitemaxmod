.class public final Lps4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr31;

.field public static final d:Lps4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ltyd;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    new-instance v1, Lr31;

    sget-object v2, Ltwa;->a:Ltwa;

    invoke-direct {v1, v0, v2}, Lr31;-><init>(Lh67;Ll1c;)V

    sput-object v1, Lps4;->c:Lr31;

    new-instance v0, Lps4;

    sget-object v1, Lny7;->b:Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lps4;-><init>(JLjava/util/List;)V

    sput-object v0, Lps4;->d:Lps4;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lps4;->c:Lr31;

    invoke-static {p3, v0}, Lny7;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ltyd;

    move-result-object p3

    iput-object p3, p0, Lps4;->a:Ltyd;

    iput-wide p1, p0, Lps4;->b:J

    return-void
.end method
