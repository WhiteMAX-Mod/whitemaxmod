.class public final La2f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lqdg;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLqdg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    iput-object p3, p0, La2f;->h:Ljava/lang/String;

    iput-wide p4, p0, La2f;->i:J

    iput-object p6, p0, La2f;->j:Lqdg;

    iput-object p7, p0, La2f;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    new-instance v0, Lb2f;

    invoke-direct {v0, p0}, Lb2f;-><init>(La2f;)V

    return-object v0
.end method
