.class public final Lmp6;
.super Ll40;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ll40;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ll40;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lw50;->k:Lw50;

    invoke-direct {p0, v0, p7, p9}, Ll40;-><init>(Lw50;ZZ)V

    iput-wide p1, p0, Lmp6;->d:J

    iput-wide p3, p0, Lmp6;->e:J

    iput-object p5, p0, Lmp6;->f:Ljava/lang/String;

    iput-object p6, p0, Lmp6;->g:Ll40;

    iput-object p8, p0, Lmp6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ll40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lmp6;->h:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lmp6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fileId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
