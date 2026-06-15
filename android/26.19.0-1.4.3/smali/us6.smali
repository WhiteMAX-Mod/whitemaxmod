.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llz0;

.field public final d:Z

.field public final e:Z

.field public final f:Lvhg;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llz0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6;->a:Landroid/content/Context;

    iput-object p2, p0, Lus6;->b:Ljava/lang/String;

    iput-object p3, p0, Lus6;->c:Llz0;

    iput-boolean p4, p0, Lus6;->d:Z

    iput-boolean p5, p0, Lus6;->e:Z

    new-instance p1, Ll2;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lus6;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lus6;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts6;

    invoke-virtual {v0}, Lts6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lidg;
    .locals 2

    iget-object v0, p0, Lus6;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts6;->i(Z)Lidg;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lidg;
    .locals 2

    iget-object v0, p0, Lus6;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts6;->i(Z)Lidg;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lus6;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lus6;->g:Z

    return-void
.end method
