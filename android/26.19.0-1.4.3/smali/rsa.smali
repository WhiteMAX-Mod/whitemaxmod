.class public final Lrsa;
.super Llt8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lssa;

.field public final synthetic h:Lvhg;


# direct methods
.method public constructor <init>(Lssa;Lvhg;)V
    .locals 0

    iput-object p1, p0, Lrsa;->g:Lssa;

    iput-object p2, p0, Lrsa;->h:Lvhg;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Llt8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lksa;

    iget-object v0, p0, Lrsa;->g:Lssa;

    iget-object v0, v0, Lssa;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "placeholders: create for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrsa;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4b;

    iget-object v1, p1, Lksa;->a:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lksa;->b:J

    iget-object v0, v0, Ll4b;->a:Lq5;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lbh0;

    sget-object v5, Li3b;->a:Li3b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-direct {v4, v0, v5, v1, v2}, Lbh0;-><init>(Landroid/content/Context;Ll3b;Lch0;Ldob;)V

    iget p1, p1, Lksa;->c:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lksa;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lrsa;->g:Lssa;

    iget-object p1, p1, Lssa;->c:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lqo8;->e:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placeholders: entryRemoved for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
