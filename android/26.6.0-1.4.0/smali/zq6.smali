.class public final Lzq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccg;


# instance fields
.field public final X:Lbgg;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls00;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls00;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq6;->a:Landroid/content/Context;

    iput-object p2, p0, Lzq6;->b:Ljava/lang/String;

    iput-object p3, p0, Lzq6;->c:Ls00;

    iput-boolean p4, p0, Lzq6;->d:Z

    iput-boolean p5, p0, Lzq6;->o:Z

    new-instance p1, Lkv3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lzq6;->X:Lbgg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lzq6;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq6;

    invoke-virtual {v0}, Lyq6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzq6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lacg;
    .locals 2

    iget-object v0, p0, Lzq6;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyq6;->d(Z)Lacg;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lacg;
    .locals 2

    iget-object v0, p0, Lzq6;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyq6;->d(Z)Lacg;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lzq6;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lzq6;->Y:Z

    return-void
.end method
