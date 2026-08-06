.class public Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg2;->a:Llg2;

    return-void
.end method


# virtual methods
.method public a(Ln9i;Lex7;)V
    .locals 12

    sget-object p0, Ln9i;->W0:Lmg0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi2;

    sget-object v1, Lw9c;->c:Lw9c;

    sget-object v2, Lzi2;->f:Lmg0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La2b;->a()La2b;

    move-result-object v5

    new-instance v6, Lzi2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lg5h;->b:Lg5h;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lg5h;

    invoke-direct {v11, v2}, Lg5h;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lzi2;-><init>(Ljava/util/ArrayList;Lw9c;ILjava/util/ArrayList;Lg5h;)V

    if-eqz p0, :cond_1

    iget v9, p0, Lzi2;->c:I

    iget-object v1, p0, Lzi2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lex7;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lzi2;->b:Lw9c;

    iget-object v2, p0, Lzi2;->e:Lg5h;

    iget-object v3, p2, Lex7;->f:Ljava/lang/Object;

    check-cast v3, La2b;

    iget-object v3, v3, Lg5h;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lzi2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    iget-object v3, p2, Lex7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object p0

    iput-object p0, p2, Lex7;->d:Ljava/lang/Object;

    new-instance p0, Lla2;

    sget-object p0, Lla2;->c:Lmg0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lex7;->b:I

    sget-object p0, Lla2;->f:Lmg0;

    invoke-interface {p1, p0, v0}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_2

    new-instance v0, Ljg2;

    invoke-direct {v0, p0}, Ljg2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lex7;->l(Lbb2;)V

    :cond_2
    new-instance p0, Lb8;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lb8;-><init>(I)V

    new-instance v1, Lvt;

    invoke-direct {v1, p0, v0, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lq64;->j(Lvt;)V

    new-instance p1, Lsnj;

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lex7;->m(Lq64;)V

    return-void
.end method
