.class public final Lard;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lvkb;

.field public final g:I

.field public final h:Llg7;

.field public final i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lvkb;ILlg7;IZZ)V
    .locals 1

    sget-object v0, Lt60;->s:Lt60;

    invoke-direct {p0, v0, p8, p9}, Ly40;-><init>(Lt60;ZZ)V

    iput-wide p1, p0, Lard;->d:J

    iput-object p3, p0, Lard;->e:Ljava/lang/String;

    iput-object p4, p0, Lard;->f:Lvkb;

    iput p5, p0, Lard;->g:I

    iput-object p6, p0, Lard;->h:Llg7;

    iput p7, p0, Lard;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lard;->d:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "pollId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lard;->f:Lvkb;

    iget-object v3, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lupd;

    const-string v6, "text"

    iget-object v5, v5, Lupd;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "title"

    iget-object v3, p0, Lard;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "answers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lard;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
