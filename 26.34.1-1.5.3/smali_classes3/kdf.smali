.class public final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmdf;

.field public final synthetic b:Lkmf;

.field public final synthetic c:J

.field public final synthetic d:Ljdf;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmdf;Lkmf;JLjdf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdf;->a:Lmdf;

    iput-object p3, p0, Lkdf;->b:Lkmf;

    iput-wide p4, p0, Lkdf;->c:J

    iput-object p6, p0, Lkdf;->d:Ljdf;

    iput-boolean p7, p0, Lkdf;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkdf;->a:Lmdf;

    iget-object v1, p0, Lkdf;->b:Lkmf;

    invoke-virtual {v1}, Lkmf;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lmdf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkdf;->a:Lmdf;

    iget-object v0, v0, Lmdf;->f:Ljava/util/LinkedList;

    iget-wide v1, p0, Lkdf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkdf;->a:Lmdf;

    iget-object v0, v0, Lmdf;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkdf;->d:Ljdf;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkdf;->b:Lkmf;

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    iget-object v1, p0, Lkdf;->d:Ljdf;

    iget-object v1, v1, Ljdf;->c:Lccf;

    iget-object v1, v1, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkdf;->a:Lmdf;

    iget-object v1, v1, Lmdf;->c:Lj15;

    iget-object v1, v1, Lj15;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkdf;->a:Lmdf;

    iget-object v2, v2, Lmdf;->d:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lkdf;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Play pending reaction effect, by place:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", onCreation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lkdf;->a:Lmdf;

    iget-object v3, p0, Lkdf;->d:Ljdf;

    iget-object v4, v3, Ljdf;->b:Ljava/lang/String;

    iget-wide v5, v3, Ljdf;->a:J

    invoke-virtual {v2, v4, v5, v6, v1}, Lmdf;->e(Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Lkdf;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkdf;->b:Lkmf;

    iget-object v1, v1, Lkmf;->a:Landroid/view/View;

    new-instance v2, Lldf;

    iget-object v3, p0, Lkdf;->a:Lmdf;

    iget-wide v4, p0, Lkdf;->c:J

    invoke-direct {v2, v3, v0, v4, v5}, Lldf;-><init>(Lmdf;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method
