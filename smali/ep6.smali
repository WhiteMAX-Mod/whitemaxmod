.class public final Lep6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3g;


# instance fields
.field public final X:Lz7g;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldz;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep6;->a:Landroid/content/Context;

    iput-object p2, p0, Lep6;->b:Ljava/lang/String;

    iput-object p3, p0, Lep6;->c:Ldz;

    iput-boolean p4, p0, Lep6;->d:Z

    iput-boolean p5, p0, Lep6;->o:Z

    new-instance p1, Lb64;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lep6;->X:Lz7g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lep6;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    invoke-virtual {v0}, Ldp6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lep6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lf3g;
    .locals 2

    iget-object v0, p0, Lep6;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldp6;->d(Z)Lf3g;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lf3g;
    .locals 2

    iget-object v0, p0, Lep6;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldp6;->d(Z)Lf3g;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lep6;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lep6;->Y:Z

    return-void
.end method
