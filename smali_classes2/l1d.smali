.class public final Ll1d;
.super Ltff;
.source "SourceFile"


# static fields
.field public static final b:Ll1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1d;

    invoke-direct {v0}, Ltff;-><init>()V

    sput-object v0, Ll1d;->b:Ll1d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lnm4;
    .locals 5

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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

    invoke-static {v2, p1}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {v3, p1}, Lomj;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget-object p1, Lm1d;->o:Lal5;

    invoke-virtual {p1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    move-object v3, p1

    check-cast v3, Lb2;

    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm1d;

    iget v4, v4, Lm1d;->a:I

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lm1d;

    if-nez v3, :cond_4

    sget-object v3, Lm1d;->b:Lm1d;

    :cond_4
    new-instance p1, Lk1d;

    invoke-direct {p1, v0, v2, v3}, Lk1d;-><init>(ZLjava/lang/Long;Lm1d;)V

    return-object p1
.end method

.method public final e(Lsff;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    return-void
.end method
