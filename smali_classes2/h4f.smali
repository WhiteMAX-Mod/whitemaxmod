.class public final Lh4f;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Lq1c;

.field public final t0:Lmz;

.field public final u0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq1c;Lmz;ZZZ)V
    .locals 1

    sget-object v0, Li10;->Z:Li10;

    invoke-direct {p0, v0, p9, p10}, Lmz;-><init>(Li10;ZZ)V

    iput-wide p1, p0, Lh4f;->d:J

    iput-object p3, p0, Lh4f;->o:Ljava/lang/String;

    iput-object p4, p0, Lh4f;->X:Ljava/lang/String;

    iput-object p5, p0, Lh4f;->Y:Ljava/lang/String;

    iput-object p6, p0, Lh4f;->Z:Ljava/lang/String;

    iput-object p7, p0, Lh4f;->s0:Lq1c;

    iput-object p8, p0, Lh4f;->t0:Lmz;

    iput-boolean p11, p0, Lh4f;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lmz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lh4f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lh4f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
