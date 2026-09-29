.class public final Ll03;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final a:Lwn6;

.field public final b:Lidb;

.field public final c:Lj71;

.field public final d:Lj71;

.field public final e:Ld07;

.field public final f:Ljava/lang/String;

.field public final g:Lk03;


# direct methods
.method public constructor <init>(Lwn6;Lidb;Lj71;Lj71;Ld07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll03;->a:Lwn6;

    iput-object p2, p0, Ll03;->b:Lidb;

    iput-object p3, p0, Ll03;->c:Lj71;

    iput-object p4, p0, Ll03;->d:Lj71;

    iput-object p5, p0, Ll03;->e:Ld07;

    const-class p1, Ll03;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll03;->f:Ljava/lang/String;

    new-instance p1, Lk03;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk03;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll03;->g:Lk03;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ll03;->b:Lidb;

    invoke-virtual {v1}, Lhs9;->l()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Ll03;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Skip channel recommendations reveal: whole list inserted, size="

    invoke-static {v1, p2, p1, v0, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p1, p2}, Lb76;->R(II)Lo39;

    move-result-object p1

    invoke-virtual {p1}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    move-object p2, p1

    check-cast p2, Ln39;

    iget-boolean v1, p2, Ln39;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ln39;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Ll03;->b:Lidb;

    invoke-virtual {v2, v1}, Lcdh;->K(I)Lss9;

    move-result-object v1

    instance-of v1, v1, Lwz2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ll03;->c:Lj71;

    invoke-virtual {v1}, Lj71;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Ll03;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "Skip channel recommendations reveal: not requested, banner is restored from cache or re-inserted"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v2, p0, Ll03;->a:Lwn6;

    invoke-static {v2}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldn9;->N0()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    :goto_1
    if-gt v2, p1, :cond_b

    iget-object v3, p0, Ll03;->a:Lwn6;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Lnhf;->p(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lnhf;->x(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lnhf;->n:I

    invoke-virtual {v3}, Lnhf;->E()I

    move-result v3

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Ll03;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "Skip channel recommendations reveal: banner is inserted out of the screen"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    if-ne v2, p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    iget-object p1, p0, Ll03;->d:Lj71;

    invoke-virtual {p1}, Lj71;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, Ll03;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "Skip channel recommendations reveal: scroll to the banner is not allowed"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Ll03;->a:Lwn6;

    iget-object v0, p0, Ll03;->g:Lk03;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    if-eqz v1, :cond_f

    iget-object p0, p0, Ll03;->e:Ld07;

    invoke-virtual {p0, p2}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    return-void
.end method
