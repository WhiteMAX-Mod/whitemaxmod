.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln31;

.field public final d:Z

.field public final e:Z

.field public final f:Lifh;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln31;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd7;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd7;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd7;->c:Ln31;

    iput-boolean p4, p0, Lmd7;->d:Z

    iput-boolean p5, p0, Lmd7;->e:Z

    new-instance p1, Ld2;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmd7;->f:Lifh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lmd7;->f:Lifh;

    invoke-virtual {p0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld7;

    invoke-virtual {p0}, Lld7;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getWritableDatabase()Lid7;
    .locals 1

    iget-object p0, p0, Lmd7;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lld7;->b(Z)Lid7;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmd7;->f:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld7;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lmd7;->g:Z

    return-void
.end method
