.class public final Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7e;

.field public final synthetic b:Llfe;

.field public final synthetic c:J

.field public final synthetic d:Ly6e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lb7e;Llfe;JLy6e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz6e;->a:Lb7e;

    iput-object p3, p0, Lz6e;->b:Llfe;

    iput-wide p4, p0, Lz6e;->c:J

    iput-object p6, p0, Lz6e;->d:Ly6e;

    iput-boolean p7, p0, Lz6e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lz6e;->a:Lb7e;

    iget-object v1, p0, Lz6e;->b:Llfe;

    invoke-virtual {v1}, Llfe;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lb7e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lz6e;->a:Lb7e;

    iget-object v0, v0, Lb7e;->f:Ljava/util/LinkedList;

    iget-wide v1, p0, Lz6e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz6e;->a:Lb7e;

    iget-object v0, v0, Lb7e;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lz6e;->d:Ly6e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz6e;->b:Llfe;

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    iget-object v1, p0, Lz6e;->d:Ly6e;

    iget-object v1, v1, Ly6e;->c:Ls5e;

    iget-object v1, v1, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz6e;->a:Lb7e;

    iget-object v1, v1, Lb7e;->c:Lch8;

    iget-object v1, v1, Lch8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ln9j;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lz6e;->a:Lb7e;

    iget-object v3, v3, Lb7e;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lz6e;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play pending reaction effect, by place:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", onCreation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lz6e;->a:Lb7e;

    iget-object v3, p0, Lz6e;->d:Ly6e;

    iget-object v4, v3, Ly6e;->b:Ljava/lang/String;

    iget-wide v5, v3, Ly6e;->a:J

    invoke-static {v2, v4, v5, v6, v1}, Lb7e;->c(Lb7e;Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Lz6e;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz6e;->b:Llfe;

    iget-object v1, v1, Llfe;->a:Landroid/view/View;

    new-instance v2, La7e;

    iget-object v3, p0, Lz6e;->a:Lb7e;

    iget-wide v4, p0, Lz6e;->c:J

    invoke-direct {v2, v3, v0, v4, v5}, La7e;-><init>(Lb7e;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method
