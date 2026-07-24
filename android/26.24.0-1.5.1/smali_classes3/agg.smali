.class public final Lagg;
.super Lb40;
.source "SourceFile"


# instance fields
.field public final d:Lmdg;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Lmdg;JLjava/lang/String;JZZ)V
    .locals 1

    sget-object v0, Ll50;->t:Ll50;

    invoke-direct {p0, v0, p7, p8}, Lb40;-><init>(Ll50;ZZ)V

    iput-object p1, p0, Lagg;->d:Lmdg;

    iput-wide p2, p0, Lagg;->e:J

    iput-object p4, p0, Lagg;->f:Ljava/lang/String;

    iput-wide p5, p0, Lagg;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lagg;->d:Lmdg;

    invoke-virtual {v1}, Lmdg;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lagg;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "storyId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
