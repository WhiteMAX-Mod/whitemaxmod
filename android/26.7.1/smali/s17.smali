.class public final Ls17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2h;


# instance fields
.field public final X:Lb7h;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu2h;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu2h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17;->a:Landroid/content/Context;

    iput-object p2, p0, Ls17;->b:Ljava/lang/String;

    iput-object p3, p0, Ls17;->c:Lu2h;

    iput-boolean p4, p0, Ls17;->d:Z

    iput-boolean p5, p0, Ls17;->o:Z

    new-instance p1, Ll2;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ls17;->X:Lb7h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ls17;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr17;

    invoke-virtual {v0}, Lr17;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls17;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lt2h;
    .locals 2

    iget-object v0, p0, Ls17;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr17;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr17;->d(Z)Lt2h;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lt2h;
    .locals 2

    iget-object v0, p0, Ls17;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr17;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr17;->d(Z)Lt2h;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ls17;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr17;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ls17;->Y:Z

    return-void
.end method
