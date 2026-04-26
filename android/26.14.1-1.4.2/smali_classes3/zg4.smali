.class public final Lzg4;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lt60;->l:Lt60;

    invoke-direct {p0, v0, p9, p10}, Ly40;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lzg4;->d:Ljava/lang/String;

    iput-wide p2, p0, Lzg4;->e:J

    iput-object p4, p0, Lzg4;->f:Ljava/lang/String;

    iput-object p7, p0, Lzg4;->i:Ljava/lang/String;

    iput-object p8, p0, Lzg4;->j:Ljava/lang/String;

    iput-object p5, p0, Lzg4;->g:Ljava/lang/String;

    iput-object p6, p0, Lzg4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lzg4;->d:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "vcfBody"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lzg4;->e:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    const-string v1, "contactId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
