.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgz0;

.field public final d:Z

.field public final e:Z

.field public final f:Ldxg;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgz0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Landroid/content/Context;

    iput-object p2, p0, Ljy6;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy6;->c:Lgz0;

    iput-boolean p4, p0, Ljy6;->d:Z

    iput-boolean p5, p0, Ljy6;->e:Z

    new-instance p1, Ll2;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ljy6;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljy6;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy6;

    invoke-virtual {v0}, Liy6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljy6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lqsg;
    .locals 2

    iget-object v0, p0, Ljy6;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy6;->i(Z)Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lqsg;
    .locals 2

    iget-object v0, p0, Ljy6;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liy6;->i(Z)Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ljy6;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ljy6;->g:Z

    return-void
.end method
