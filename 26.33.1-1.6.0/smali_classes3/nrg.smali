.class public final Lnrg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lc8i;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLc8i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    iput-object p3, p0, Lnrg;->h:Ljava/lang/String;

    iput-wide p4, p0, Lnrg;->i:J

    iput-object p6, p0, Lnrg;->j:Lc8i;

    iput-object p7, p0, Lnrg;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    new-instance v0, Lorg;

    invoke-direct {v0, p0}, Lorg;-><init>(Lnrg;)V

    return-object v0
.end method
