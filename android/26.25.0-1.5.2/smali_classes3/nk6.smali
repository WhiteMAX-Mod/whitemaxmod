.class public final Lnk6;
.super Lz30;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lz30;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lz30;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lk50;->k:Lk50;

    invoke-direct {p0, v0, p7, p9}, Lz30;-><init>(Lk50;ZZ)V

    iput-wide p1, p0, Lnk6;->d:J

    iput-wide p3, p0, Lnk6;->e:J

    iput-object p5, p0, Lnk6;->f:Ljava/lang/String;

    iput-object p6, p0, Lnk6;->g:Lz30;

    iput-object p8, p0, Lnk6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lz30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lnk6;->h:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lnk6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fileId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
