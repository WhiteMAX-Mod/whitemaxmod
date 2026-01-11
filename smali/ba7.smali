.class public Lba7;
.super Lda7;
.source "SourceFile"


# static fields
.field public static final n:Lba7;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lqj6;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lba7;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, ""

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lba7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v0, Lba7;->n:Lba7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p10}, Lda7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    if-ge p2, p10, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lz97;

    iget-object p10, p10, Lz97;->a:Landroid/net/Uri;

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p4}, Lba7;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1, p5}, Lba7;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1, p6}, Lba7;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1, p7}, Lba7;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->f:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->g:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->h:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->i:Ljava/util/List;

    iput-object p8, p0, Lba7;->j:Lqj6;

    if-eqz p9, :cond_2

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lba7;->k:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lba7;->l:Ljava/util/Map;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba7;->m:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx97;

    iget-object v1, v1, Lx97;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwf;

    iget v6, v5, Ltwf;->b:I

    if-ne v6, p0, :cond_0

    iget v5, v5, Ltwf;->c:I

    if-ne v5, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lba7;

    iget-object v1, p0, Lba7;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lba7;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, p0, Lba7;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1, p1}, Lba7;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lba7;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Lba7;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, p0, Lba7;->l:Ljava/util/Map;

    iget-object v12, p0, Lba7;->m:Ljava/util/List;

    iget-object v1, p0, Lda7;->a:Ljava/lang/String;

    iget-object v2, p0, Lda7;->b:Ljava/util/List;

    iget-object v8, p0, Lba7;->j:Lqj6;

    iget-object v9, p0, Lba7;->k:Ljava/util/List;

    iget-boolean v10, p0, Lda7;->c:Z

    move-object v7, v4

    invoke-direct/range {v0 .. v12}, Lba7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
