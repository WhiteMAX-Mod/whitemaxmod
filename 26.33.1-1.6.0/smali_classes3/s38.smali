.class public final Ls38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls38;->a:Lvj9;

    iput-object p2, p0, Ls38;->b:Lvj9;

    iput-object p3, p0, Ls38;->c:Lvj9;

    iput-object p4, p0, Ls38;->d:Lvj9;

    iput-object p5, p0, Ls38;->e:Lvj9;

    iput-object p6, p0, Ls38;->f:Lvj9;

    iput-object p7, p0, Ls38;->g:Lvj9;

    iput-object p8, p0, Ls38;->h:Lvj9;

    iput-object p9, p0, Ls38;->i:Lvj9;

    const-class p1, Ls38;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls38;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls38;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lg2f;ZLzmi;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ls38;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkhd;->E(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_c

    sget-object p2, Lf0a;->e:Lf0a;

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Lrdd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lg2f;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {p0}, Ls38;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Lrdd;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast v5, Lx1f;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast v4, Lx1f;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lx1f;->c:Lr1d;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ";\n                    Recreate it.\n                    "

    if-nez v3, :cond_5

    iget-object v3, p0, Ls38;->j:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, p2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_4

    iget-object v5, v5, Lx1f;->c:Lr1d;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Ls38;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getName()Ljava/lang/String;

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

    invoke-static {v2}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, p2, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v5, :cond_7

    iget-object v2, v5, Lx1f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Ls38;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, p2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Try to return cached qr code, but it has recycled.\nRecreate it."

    invoke-static {v3, p2, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v5, Lx1f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Ls38;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v5, v5, Lx1f;->b:Landroid/graphics/Bitmap;

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

    invoke-static {v4}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p2, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    iget-object p2, p0, Ls38;->f:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v2, Lr38;

    invoke-direct {v2, p1, p0, v0, v1}, Lr38;-><init>(Lg2f;Ls38;ILd05;)V

    invoke-static {p2, v2, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
