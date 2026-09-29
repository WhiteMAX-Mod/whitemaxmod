.class public final Lbbi;
.super Lj60;
.source "SourceFile"


# instance fields
.field public final d:Ly7i;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Ly7i;JLjava/lang/String;JZZ)V
    .locals 1

    sget-object v0, Lq70;->t:Lq70;

    invoke-direct {p0, v0, p7, p8}, Lj60;-><init>(Lq70;ZZ)V

    iput-object p1, p0, Lbbi;->d:Ly7i;

    iput-wide p2, p0, Lbbi;->e:J

    iput-object p4, p0, Lbbi;->f:Ljava/lang/String;

    iput-wide p5, p0, Lbbi;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lj60;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbbi;->d:Ly7i;

    invoke-virtual {v1}, Ly7i;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lbbi;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "storyId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
