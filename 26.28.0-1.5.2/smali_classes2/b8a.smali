.class public Lb8a;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final l:Liye;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb99;-><init>()V

    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Lb8a;->l:Liye;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lb8a;->l:Liye;

    invoke-virtual {p0}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgye;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8a;

    invoke-virtual {v0}, La8a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lb8a;->l:Liye;

    invoke-virtual {p0}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgye;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8a;

    iget-object v1, v0, La8a;->a:Lb99;

    invoke-virtual {v1, v0}, Lb99;->j(Lsrb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lb99;Lsrb;)V
    .locals 3

    if-eqz p1, :cond_6

    new-instance v0, La8a;

    invoke-direct {v0, p1, p2}, La8a;-><init>(Lb99;Lsrb;)V

    iget-object v1, p0, Lb8a;->l:Liye;

    invoke-virtual {v1, p1}, Liye;->a(Ljava/lang/Object;)Leye;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, v2, Leye;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Leye;

    invoke-direct {v2, p1, v0}, Leye;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Liye;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Liye;->d:I

    iget-object p1, v1, Liye;->b:Leye;

    if-nez p1, :cond_1

    iput-object v2, v1, Liye;->a:Leye;

    iput-object v2, v1, Liye;->b:Leye;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Leye;->c:Leye;

    iput-object p1, v2, Leye;->d:Leye;

    iput-object v2, v1, Liye;->b:Leye;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, La8a;

    if-eqz p1, :cond_3

    iget-object v1, p1, La8a;->b:Lsrb;

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "This source was already added with the different observer"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lb99;->c:I

    if-lez p0, :cond_5

    invoke-virtual {v0}, La8a;->b()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "source cannot be null"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method
