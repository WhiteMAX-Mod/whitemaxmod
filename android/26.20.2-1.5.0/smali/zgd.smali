.class public final Lzgd;
.super Lvwf;
.source "SourceFile"


# static fields
.field public static final b:Lzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgd;

    invoke-direct {v0}, Lvwf;-><init>()V

    sput-object v0, Lzgd;->b:Lzgd;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lqu4;
    .locals 3

    const-string v0, "can_select_file"

    invoke-static {p1, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {p1, v1}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {p1, v2}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lbhd;->b:Lbhd;

    invoke-virtual {p1}, Lbhd;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lghk;->d(Ljava/lang/Integer;)Lbhd;

    move-result-object p1

    new-instance v2, Lx76;

    invoke-direct {v2, v0, v1, p1}, Lx76;-><init>(ZLjava/lang/Long;Lbhd;)V

    return-object v2
.end method

.method public final e(Luwf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    return-void
.end method
