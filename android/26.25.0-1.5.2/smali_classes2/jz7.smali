.class public final synthetic Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo8i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljz7;->a:I

    iput-object p1, p0, Ljz7;->b:Lo8i;

    iput-object p2, p0, Ljz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lscf;)V
    .locals 2

    iget p1, p0, Ljz7;->a:I

    iget-object v0, p0, Ljz7;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljz7;->b:Lo8i;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lkqa;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lkqa;->K(Landroid/util/Size;)Locf;

    move-result-object p1

    invoke-virtual {p1}, Locf;->c()Lscf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8i;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lo8i;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lpz7;

    check-cast v0, Lrz7;

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyhl;->b()V

    iget-object p1, p0, Lpz7;->C:Lpcf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpcf;->b()V

    iput-object v1, p0, Lpz7;->C:Lpcf;

    :cond_1
    iget-object p1, p0, Lpz7;->B:La38;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lec5;->a()V

    iput-object v1, p0, Lpz7;->B:La38;

    :cond_2
    invoke-virtual {v0}, Lrz7;->c()V

    invoke-virtual {p0}, Lo8i;->g()Ljava/lang/String;

    iget-object p1, p0, Lo8i;->i:Ln9i;

    check-cast p1, Ltz7;

    iget-object v0, p0, Lo8i;->j:Lji0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lpz7;->J(Ltz7;Lji0;)Locf;

    move-result-object p1

    iput-object p1, p0, Lpz7;->A:Locf;

    invoke-virtual {p1}, Locf;->c()Lscf;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8i;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lo8i;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
