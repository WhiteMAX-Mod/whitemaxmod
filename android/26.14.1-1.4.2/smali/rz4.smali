.class public final Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg71;

.field public static final d:Lrz4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lkhf;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Lg71;

    sget-object v2, Lnob;->a:Lnob;

    invoke-direct {v1, v0, v2}, Lg71;-><init>(Lqi7;Lzyc;)V

    sput-object v1, Lrz4;->c:Lg71;

    new-instance v0, Lrz4;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrz4;-><init>(JLjava/util/List;)V

    sput-object v0, Lrz4;->d:Lrz4;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrz4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrz4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrz4;->c:Lg71;

    invoke-static {v0, p3}, Lmd8;->r(Ljava/util/Comparator;Ljava/util/List;)Lkhf;

    move-result-object p3

    iput-object p3, p0, Lrz4;->a:Lkhf;

    iput-wide p1, p0, Lrz4;->b:J

    return-void
.end method
