.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:Lela;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lela;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lala;->a:Lela;

    iput-object p2, p0, Lala;->b:Ljava/util/List;

    iput p3, p0, Lala;->c:I

    iput-wide p4, p0, Lala;->d:J

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 8

    iget-object v0, p0, Lala;->a:Lela;

    iget-object v2, v0, Lela;->c:Lnla;

    new-instance v4, Lka1;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lala;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looa;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object v0

    invoke-direct {v4, v0}, Lka1;-><init>(Ljava/util/List;)V

    iget v5, p0, Lala;->c:I

    iget-wide v6, p0, Lala;->d:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Ltm8;->C(Lnm8;ILandroid/os/IBinder;IJ)V

    return-void
.end method
