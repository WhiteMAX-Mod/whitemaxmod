.class public final Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj41;

.field public final d:Z

.field public final e:Z

.field public final f:Ln5i;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj41;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->a:Landroid/content/Context;

    iput-object p2, p0, Ltg7;->b:Ljava/lang/String;

    iput-object p3, p0, Ltg7;->c:Lj41;

    iput-boolean p4, p0, Ltg7;->d:Z

    iput-boolean p5, p0, Ltg7;->e:Z

    new-instance p1, Lo2;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ltg7;->f:Ln5i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ltg7;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7;

    invoke-virtual {v0}, Lsg7;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lz0i;
    .locals 2

    iget-object v0, p0, Ltg7;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg7;->d(Z)Lz0i;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lz0i;
    .locals 2

    iget-object v0, p0, Ltg7;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg7;->d(Z)Lz0i;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ltg7;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ltg7;->g:Z

    return-void
.end method
