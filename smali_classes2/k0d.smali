.class public final Lk0d;
.super Lkef;
.source "SourceFile"


# static fields
.field public static final b:Lk0d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0d;

    invoke-direct {v0}, Lkef;-><init>()V

    sput-object v0, Lk0d;->b:Lk0d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lmm4;
    .locals 5

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "source_id"

    invoke-static {v2, p1}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {v3, p1}, Lulj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget-object p1, Ll0d;->o:Lwk5;

    invoke-virtual {p1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    move-object v3, p1

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll0d;

    iget v4, v4, Ll0d;->a:I

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ll0d;

    if-nez v3, :cond_4

    sget-object v3, Ll0d;->b:Ll0d;

    :cond_4
    new-instance p1, Lj0d;

    invoke-direct {p1, v0, v2, v3}, Lj0d;-><init>(ZLjava/lang/Long;Ll0d;)V

    return-object p1
.end method

.method public final e(Ljef;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    return-void
.end method
