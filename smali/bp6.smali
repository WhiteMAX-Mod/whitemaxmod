.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4g;


# instance fields
.field public final X:Ln8g;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laz;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp6;->a:Landroid/content/Context;

    iput-object p2, p0, Lbp6;->b:Ljava/lang/String;

    iput-object p3, p0, Lbp6;->c:Laz;

    iput-boolean p4, p0, Lbp6;->d:Z

    iput-boolean p5, p0, Lbp6;->o:Z

    new-instance p1, Ljw3;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lbp6;->X:Ln8g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbp6;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    invoke-virtual {v0}, Lap6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lw4g;
    .locals 2

    iget-object v0, p0, Lbp6;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lap6;->d(Z)Lw4g;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lw4g;
    .locals 2

    iget-object v0, p0, Lbp6;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lap6;->d(Z)Lw4g;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lbp6;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lbp6;->Y:Z

    return-void
.end method
