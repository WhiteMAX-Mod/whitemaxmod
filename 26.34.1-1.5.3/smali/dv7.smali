.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk81;

.field public final d:Z

.field public final e:Z

.field public final f:Luvi;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk81;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->a:Landroid/content/Context;

    iput-object p2, p0, Ldv7;->b:Ljava/lang/String;

    iput-object p3, p0, Ldv7;->c:Lk81;

    iput-boolean p4, p0, Ldv7;->d:Z

    iput-boolean p5, p0, Ldv7;->e:Z

    new-instance p1, Lo2;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ldv7;->f:Luvi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ldv7;->f:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv7;

    invoke-virtual {p0}, Lcv7;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldv7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getWritableDatabase()Lzu7;
    .locals 1

    iget-object p0, p0, Ldv7;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcv7;->a(Z)Lzu7;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ldv7;->f:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv7;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ldv7;->g:Z

    return-void
.end method
