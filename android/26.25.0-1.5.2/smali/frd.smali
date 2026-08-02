.class public final Lfrd;
.super Lyzf;
.source "SourceFile"


# static fields
.field public static final b:Lfrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lyzf;-><init>()V

    sput-object v0, Lfrd;->b:Lfrd;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lc35;
    .locals 3

    new-instance p0, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lo39;-><init>(I)V

    const-string v0, "can_select_file"

    invoke-static {p1, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {p1, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {p1, v2}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lgrd;->b:Lgrd;

    invoke-virtual {p1}, Lgrd;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp6l;->c(Ljava/lang/Integer;)Lgrd;

    move-result-object p1

    new-instance v2, Lsa5;

    invoke-direct {v2, v0, v1, p1, p0}, Lsa5;-><init>(ZLjava/lang/Long;Lgrd;Lo39;)V

    return-object v2
.end method

.method public final e(Lxzf;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":qr-scanner"

    invoke-static {p1, v2, p0, v0, v1}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    return-void
.end method
