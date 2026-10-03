.class public final Lg0g;
.super Ld0g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzzc;


# direct methods
.method public constructor <init>(Lzzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0g;->a:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lzu7;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lzu7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const-string v2, "onDestructiveMigration "

    const-string v3, "Database"

    invoke-static {v2, p1, v0, v1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg0g;->a:Lzzc;

    iget-object p0, p0, Lzzc;->f:Lwtc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwtc;->b(I)V

    return-void
.end method

.method public final b(Lzu7;)V
    .locals 0

    invoke-virtual {p1}, Lzu7;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, p0}, Lzu7;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
