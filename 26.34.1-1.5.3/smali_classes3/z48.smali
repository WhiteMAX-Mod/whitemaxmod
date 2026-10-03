.class public final Lz48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz48;->a:Lpl9;

    iput-object p2, p0, Lz48;->b:Lpl9;

    iput-object p3, p0, Lz48;->c:Lpl9;

    iput-object p4, p0, Lz48;->d:Lpl9;

    iput-object p5, p0, Lz48;->e:Lpl9;

    iput-object p6, p0, Lz48;->f:Lpl9;

    iput-object p7, p0, Lz48;->g:Lpl9;

    iput-object p8, p0, Lz48;->h:Lpl9;

    iput-object p9, p0, Lz48;->i:Lpl9;

    const-class p1, Lz48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz48;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz48;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lj6f;ZLsti;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lz48;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->D(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_c

    sget-object p2, Lg2a;->e:Lg2a;

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ltgd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lj6f;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lz48;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ltgd;

    if-eqz v4, :cond_1

    iget-object v5, v4, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Lb6f;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Lb6f;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb6f;->c:Lm4d;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ";\n                    Recreate it.\n                    "

    if-nez v3, :cond_5

    iget-object v3, p0, Lz48;->j:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, p2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_4

    iget-object v5, v5, Lb6f;->c:Lm4d;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lz48;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n                    Try to return cached qr code, but it has incorrect theme.\n                    Qr theme="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Correct theme = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p2, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v5, :cond_7

    iget-object v2, v5, Lb6f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lz48;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, p2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Try to return cached qr code, but it has recycled.\nRecreate it."

    invoke-static {v3, p2, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v5, Lb6f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lz48;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v5, v5, Lb6f;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                    Try to return cached qr code, but it has incorrect width.\n                    Qr width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; Correct width = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p2, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    iget-object p2, p0, Lz48;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v2, Ly48;

    invoke-direct {v2, p1, p0, v0, v1}, Ly48;-><init>(Lj6f;Lz48;ILu15;)V

    invoke-static {p2, v2, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
