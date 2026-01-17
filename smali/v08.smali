.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2g;

.field public b:Z


# direct methods
.method public constructor <init>(Lxpe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2g;

    new-instance v1, Lpw;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v2, 0x2

    const-class v4, Lv08;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp2g;->b:Ljava/lang/Object;

    iput-object v1, v0, Lp2g;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxpe;->f()I

    move-result p1

    const-wide/16 v1, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x40

    if-gt p1, v6, :cond_1

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    shl-long v4, v1, p1

    :goto_0
    iput-wide v4, v0, Lp2g;->a:J

    sget-object p1, Lp2g;->o:[J

    iput-object p1, v0, Lp2g;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Lp2g;->a:J

    add-int/lit8 v4, p1, -0x1

    ushr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, p1, 0x3f

    new-array v6, v4, [J

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    shl-long/2addr v1, p1

    aput-wide v1, v6, v4

    :cond_2
    iput-object v6, v0, Lp2g;->d:Ljava/lang/Object;

    :goto_1
    iput-object v0, v3, Lv08;->a:Lp2g;

    return-void
.end method
