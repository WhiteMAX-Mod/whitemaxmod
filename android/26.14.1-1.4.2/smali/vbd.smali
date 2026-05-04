.class public final Lvbd;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lt60;->d:Lt60;

    invoke-direct {p0, v0, p10, p11}, Ly40;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lvbd;->d:Ljava/lang/String;

    iput-object p2, p0, Lvbd;->e:Ljava/lang/String;

    iput-object p3, p0, Lvbd;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lvbd;->g:Ljava/lang/Integer;

    iput-boolean p5, p0, Lvbd;->h:Z

    iput-object p6, p0, Lvbd;->i:[B

    iput-object p7, p0, Lvbd;->l:Ljava/lang/Long;

    iput-object p8, p0, Lvbd;->k:Ljava/lang/String;

    iput-object p9, p0, Lvbd;->j:Ljava/lang/String;

    iput-object p12, p0, Lvbd;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lvbd;->j:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
