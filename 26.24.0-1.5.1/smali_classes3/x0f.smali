.class public final Lx0f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lt1f;-><init>(J)V

    iput-wide p1, p0, Lx0f;->h:J

    iput-object p3, p0, Lx0f;->i:Ljava/lang/String;

    iput-object p4, p0, Lx0f;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    new-instance v0, Ly0f;

    invoke-direct {v0, p0}, Ly0f;-><init>(Lx0f;)V

    return-object v0
.end method
