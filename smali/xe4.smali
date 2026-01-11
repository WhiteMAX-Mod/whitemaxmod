.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcz0;

.field public static final d:Lxe4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lltd;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfja;->b:Lfja;

    new-instance v1, Lye3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lye3;-><init>(I)V

    new-instance v2, Lcz0;

    invoke-direct {v2, v1, v0}, Lcz0;-><init>(Lyq6;Lzpb;)V

    sput-object v2, Lxe4;->c:Lcz0;

    new-instance v0, Lxe4;

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxe4;-><init>(JLjava/util/List;)V

    sput-object v0, Lxe4;->d:Lxe4;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxe4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxe4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe4;->c:Lcz0;

    invoke-static {v0, p3}, Lal7;->r(Ljava/util/Comparator;Ljava/util/List;)Lltd;

    move-result-object p3

    iput-object p3, p0, Lxe4;->a:Lltd;

    iput-wide p1, p0, Lxe4;->b:J

    return-void
.end method
