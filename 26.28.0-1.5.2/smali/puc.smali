.class public final Lpuc;
.super Ll40;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:[B

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lw50;->d:Lw50;

    invoke-direct {p0, v0, p11, p12}, Ll40;-><init>(Lw50;ZZ)V

    iput-object p1, p0, Lpuc;->d:Ljava/lang/String;

    iput-object p2, p0, Lpuc;->e:Ljava/lang/String;

    iput-object p3, p0, Lpuc;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lpuc;->g:Ljava/lang/Integer;

    iput-boolean p5, p0, Lpuc;->h:Z

    iput-object p6, p0, Lpuc;->i:[B

    iput-object p7, p0, Lpuc;->j:[B

    iput-object p8, p0, Lpuc;->m:Ljava/lang/Long;

    iput-object p9, p0, Lpuc;->l:Ljava/lang/String;

    iput-object p10, p0, Lpuc;->k:Ljava/lang/String;

    iput-object p13, p0, Lpuc;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    invoke-super {p0}, Ll40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lpuc;->k:Ljava/lang/String;

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photoToken"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
