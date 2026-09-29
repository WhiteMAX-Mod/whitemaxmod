.class public final Lwvf;
.super Ltvf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvf;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final a(Lqt7;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lqt7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const-string v2, "onDestructiveMigration "

    const-string v3, "Database"

    invoke-static {v2, p1, v0, v1, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwvf;->a:Lgxc;

    iget-object p0, p0, Lgxc;->f:Lgrc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgrc;->b(I)V

    return-void
.end method

.method public final b(Lqt7;)V
    .locals 0

    invoke-virtual {p1}, Lqt7;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
