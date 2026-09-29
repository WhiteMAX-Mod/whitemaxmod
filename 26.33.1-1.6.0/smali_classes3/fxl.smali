.class public final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyl;

.field public final b:Lnag;

.field public final c:Lphb;

.field public final d:Lzrc;


# direct methods
.method public constructor <init>(Lhyl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lhyl;

    iget-object v0, p1, Luwl;->y:Lpk5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lnag;

    invoke-direct {v2, v0}, Lnag;-><init>(Lpk5;)V

    iput-object v2, p0, Lfxl;->b:Lnag;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfxl;->b:Lnag;

    :goto_0
    iget-object v0, p1, Luwl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luwl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfxl;->d:Lzrc;

    goto :goto_1

    :cond_1
    new-instance v0, Lzrc;

    invoke-direct {v0, p1}, Lzrc;-><init>(Lhyl;)V

    iput-object v0, p0, Lfxl;->d:Lzrc;

    :goto_1
    iget-object p1, p1, Luwl;->n:Lywl;

    new-instance v0, Lphb;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lphb;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lfxl;->c:Lphb;

    return-void
.end method
