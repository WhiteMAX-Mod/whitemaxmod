.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo51;

.field public static final d:Lnv4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lc8e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    new-instance v1, Lo51;

    sget-object v2, Lg4b;->a:Lg4b;

    invoke-direct {v1, v0, v2}, Lo51;-><init>(Lha7;Lhac;)V

    sput-object v1, Lnv4;->c:Lo51;

    new-instance v0, Lnv4;

    sget-object v1, Lu38;->b:Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnv4;-><init>(JLjava/util/List;)V

    sput-object v0, Lnv4;->d:Lnv4;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnv4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnv4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnv4;->c:Lo51;

    invoke-static {p3, v0}, Lu38;->x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lc8e;

    move-result-object p3

    iput-object p3, p0, Lnv4;->a:Lc8e;

    iput-wide p1, p0, Lnv4;->b:J

    return-void
.end method
