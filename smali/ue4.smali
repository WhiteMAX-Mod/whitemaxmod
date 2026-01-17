.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvy0;

.field public static final d:Lue4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhud;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldja;->b:Ldja;

    new-instance v1, Ljf3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljf3;-><init>(I)V

    new-instance v2, Lvy0;

    invoke-direct {v2, v1, v0}, Lvy0;-><init>(Lxq6;Lkqb;)V

    sput-object v2, Lue4;->c:Lvy0;

    new-instance v0, Lue4;

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lue4;-><init>(JLjava/util/List;)V

    sput-object v0, Lue4;->d:Lue4;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lue4;->c:Lvy0;

    invoke-static {v0, p3}, Lhk7;->r(Ljava/util/Comparator;Ljava/util/List;)Lhud;

    move-result-object p3

    iput-object p3, p0, Lue4;->a:Lhud;

    iput-wide p1, p0, Lue4;->b:J

    return-void
.end method
