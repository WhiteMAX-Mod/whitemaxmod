.class public final synthetic Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1a;


# instance fields
.field public final synthetic a:Lf1a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf1a;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0a;->a:Lf1a;

    iput-object p2, p0, Lv0a;->b:Ljava/util/List;

    iput p3, p0, Lv0a;->c:I

    iput-wide p4, p0, Lv0a;->d:J

    return-void
.end method


# virtual methods
.method public final d(Lm78;I)V
    .locals 8

    iget-object v0, p0, Lv0a;->a:Lf1a;

    iget-object v2, v0, Lf1a;->c:Lo1a;

    new-instance v4, Ld61;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lv0a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5a;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object v0

    invoke-direct {v4, v0}, Ld61;-><init>(Ljava/util/List;)V

    iget v5, p0, Lv0a;->c:I

    iget-wide v6, p0, Lv0a;->d:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lm78;->q(Lg78;ILandroid/os/IBinder;IJ)V

    return-void
.end method
