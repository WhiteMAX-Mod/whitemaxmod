.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Lkjh;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpo5;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkjh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    iput-object v0, p0, Lpo5;->a:Lkjh;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sget-object v2, Lpo5;->c:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public b(ILlp7;ZLjava/util/ArrayList;Le1e;)Lna1;
    .locals 6

    iget-object v0, p2, Llp7;->m:Ljava/lang/String;

    invoke-static {v0}, Lvpb;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, Lpo5;->b:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lfoi;

    iget-object p0, p0, Lpo5;->a:Lkjh;

    invoke-virtual {p0, p2}, Lkjh;->i(Llp7;)Ljoi;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lfoi;-><init>(Ljoi;Llp7;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lyp5;

    invoke-direct {p3, v1}, Lyp5;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v2, "image/png"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Ly31;

    invoke-direct {p3, v1}, Ly31;-><init>(B)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v0, p0, Lpo5;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Lft7;

    iget-object v1, p0, Lpo5;->a:Lkjh;

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lft7;-><init>(Lhoi;ILsaj;Ljava/util/List;Ldgj;)V

    move-object p3, v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, Lpo5;->b:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Leea;

    iget-object p0, p0, Lpo5;->a:Lkjh;

    invoke-direct {p3, p0, v1}, Leea;-><init>(Lhoi;I)V

    :goto_3
    new-instance p0, Lna1;

    invoke-direct {p0, p3, p1, p2}, Lna1;-><init>(Lc07;ILlp7;)V

    return-object p0
.end method

.method public c(Llp7;)Llp7;
    .locals 3

    iget-boolean v0, p0, Lpo5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo5;->a:Lkjh;

    invoke-virtual {v0, p1}, Lkjh;->a(Llp7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object v0

    iget-object v1, p1, Llp7;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkp7;->m:Ljava/lang/String;

    iget-object p0, p0, Lpo5;->a:Lkjh;

    invoke-virtual {p0, p1}, Lkjh;->m(Llp7;)I

    move-result p0

    iput p0, v0, Lkp7;->K:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Llp7;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkp7;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lkp7;->r:J

    new-instance p0, Llp7;

    invoke-direct {p0, v0}, Llp7;-><init>(Lkp7;)V

    return-object p0

    :cond_1
    return-object p1
.end method
