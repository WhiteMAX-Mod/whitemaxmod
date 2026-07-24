.class public final Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr01;

.field public final d:Z

.field public final e:Z

.field public final f:Letg;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr01;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47;->a:Landroid/content/Context;

    iput-object p2, p0, Lh47;->b:Ljava/lang/String;

    iput-object p3, p0, Lh47;->c:Lr01;

    iput-boolean p4, p0, Lh47;->d:Z

    iput-boolean p5, p0, Lh47;->e:Z

    new-instance p1, Li2;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lh47;->f:Letg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lh47;->f:Letg;

    invoke-virtual {p0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg47;

    invoke-virtual {p0}, Lg47;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh47;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getWritableDatabase()Ld47;
    .locals 1

    iget-object p0, p0, Lh47;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg47;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg47;->b(Z)Ld47;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lh47;->f:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg47;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lh47;->g:Z

    return-void
.end method
