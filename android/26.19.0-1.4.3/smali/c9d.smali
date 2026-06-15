.class public final Lc9d;
.super Lknf;
.source "SourceFile"


# static fields
.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9d;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lc9d;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lpr4;
    .locals 3

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {v1, p1}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, p1}, Lb9h;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Ld9d;->b:Ld9d;

    invoke-virtual {p1}, Ld9d;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldmj;->c(Ljava/lang/Integer;)Ld9d;

    move-result-object p1

    new-instance v2, Lh36;

    invoke-direct {v2, v0, v1, p1}, Lh36;-><init>(ZLjava/lang/Long;Ld9d;)V

    return-object v2
.end method

.method public final e(Ljnf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    return-void
.end method
