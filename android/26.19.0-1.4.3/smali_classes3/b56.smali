.class public final Lb56;
.super Ls20;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ls20;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ls20;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lf40;->k:Lf40;

    invoke-direct {p0, v0, p7, p9}, Ls20;-><init>(Lf40;ZZ)V

    iput-wide p1, p0, Lb56;->d:J

    iput-wide p3, p0, Lb56;->e:J

    iput-object p5, p0, Lb56;->f:Ljava/lang/String;

    iput-object p6, p0, Lb56;->g:Ls20;

    iput-object p8, p0, Lb56;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ls20;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lb56;->h:Ljava/lang/String;

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lb56;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
