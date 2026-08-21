.class public abstract Lktk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljka;)Lgka;
    .locals 8

    new-instance v0, Luj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljka;->a:Lu75;

    iget-wide v3, v1, Lu75;->a:J

    iget-wide v5, v1, Lu75;->b:J

    iget-object v1, v1, Lu75;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lpia;

    invoke-direct/range {v2 .. v7}, Lpia;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Luj6;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ljka;->c:J

    iput-wide v1, v0, Luj6;->b:J

    iget-object v1, p0, Ljka;->b:Ljava/lang/String;

    iput-object v1, v0, Luj6;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljka;->d:Loji;

    iput-object v1, v0, Luj6;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljka;->e:La70;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, La70;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La70;-><init>(I)V

    iget-object v2, p0, La70;->a:Ly0e;

    iput-object v2, v1, La70;->a:Ly0e;

    iget v2, p0, La70;->c:F

    iput v2, v1, La70;->c:F

    iget v2, p0, La70;->b:F

    iput v2, v1, La70;->b:F

    iget-object v2, p0, La70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, La70;->d:Ljava/lang/Object;

    iget-boolean p0, p0, La70;->e:Z

    iput-boolean p0, v1, La70;->e:Z

    new-instance p0, Lfvi;

    invoke-direct {p0, v1}, Lfvi;-><init>(La70;)V

    :goto_0
    iput-object p0, v0, Luj6;->e:Ljava/lang/Object;

    new-instance p0, Lgka;

    invoke-direct {p0, v0}, Lgka;-><init>(Luj6;)V

    return-object p0
.end method

.method public static b(Lgka;)Ljka;
    .locals 5

    new-instance v0, Ljka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lgka;->a:Lpia;

    new-instance v2, Lu75;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lpia;->b:J

    iput-wide v3, v2, Lu75;->b:J

    iget-wide v3, v1, Lpia;->a:J

    iput-wide v3, v2, Lu75;->a:J

    iget-object v1, v1, Lpia;->c:Ljava/lang/String;

    iput-object v1, v2, Lu75;->c:Ljava/lang/Object;

    iput-object v2, v0, Ljka;->a:Lu75;

    iget-wide v1, p0, Lgka;->c:J

    iput-wide v1, v0, Ljka;->c:J

    iget-object v1, p0, Lgka;->b:Ljava/lang/String;

    iput-object v1, v0, Ljka;->b:Ljava/lang/String;

    iget-object v1, p0, Lgka;->d:Loji;

    iput-object v1, v0, Ljka;->d:Loji;

    iget-object p0, p0, Lgka;->e:Lfvi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lfvi;->c:F

    iput v2, v1, La70;->c:F

    iget v2, p0, Lfvi;->b:F

    iput v2, v1, La70;->b:F

    iget-object v2, p0, Lfvi;->a:Ly0e;

    iput-object v2, v1, La70;->a:Ly0e;

    iget-boolean v2, p0, Lfvi;->e:Z

    iput-boolean v2, v1, La70;->e:Z

    iget-object p0, p0, Lfvi;->d:Ljava/util/List;

    iput-object p0, v1, La70;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Ljka;->e:La70;

    return-object v0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method
