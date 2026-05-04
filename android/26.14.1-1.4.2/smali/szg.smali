.class public final Lszg;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lvbd;

.field public final j:Ly40;

.field public final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvbd;Ly40;ZZZ)V
    .locals 1

    sget-object v0, Lt60;->h:Lt60;

    invoke-direct {p0, v0, p9, p10}, Ly40;-><init>(Lt60;ZZ)V

    iput-wide p1, p0, Lszg;->d:J

    iput-object p3, p0, Lszg;->e:Ljava/lang/String;

    iput-object p4, p0, Lszg;->f:Ljava/lang/String;

    iput-object p5, p0, Lszg;->g:Ljava/lang/String;

    iput-object p6, p0, Lszg;->h:Ljava/lang/String;

    iput-object p7, p0, Lszg;->i:Lvbd;

    iput-object p8, p0, Lszg;->j:Ly40;

    iput-boolean p11, p0, Lszg;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lszg;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lszg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
