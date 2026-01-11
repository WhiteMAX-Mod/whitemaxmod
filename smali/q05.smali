.class public Lq05;
.super Ltx4;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ltfi;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx4;-><init>(Ltfi;)V

    instance-of p1, p1, Lfb7;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ltx4;->e:I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ltx4;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Ltx4;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx4;->j:Z

    iput p1, p0, Ltx4;->g:I

    iget-object p1, p0, Ltx4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx4;

    invoke-interface {v0, v0}, Lpx4;->a(Lpx4;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
