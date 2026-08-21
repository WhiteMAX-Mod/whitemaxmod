.class public final synthetic Lo48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcli;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcli;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo48;->a:I

    iput-object p1, p0, Lo48;->b:Lcli;

    iput-object p2, p0, Lo48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmf;)V
    .locals 2

    iget p1, p0, Lo48;->a:I

    iget-object v0, p0, Lo48;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo48;->b:Lcli;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmxa;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lmxa;->K(Landroid/util/Size;)Lhmf;

    move-result-object p1

    invoke-virtual {p1}, Lhmf;->c()Llmf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcli;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lcli;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lu48;

    check-cast v0, Lw48;

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwxl;->a()V

    iget-object p1, p0, Lu48;->C:Limf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Limf;->b()V

    iput-object v1, p0, Lu48;->C:Limf;

    :cond_1
    iget-object p1, p0, Lu48;->B:Li88;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwf5;->a()V

    iput-object v1, p0, Lu48;->B:Li88;

    :cond_2
    invoke-virtual {v0}, Lw48;->c()V

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    iget-object p1, p0, Lcli;->i:Lcmi;

    check-cast p1, Ly48;

    iget-object v0, p0, Lcli;->j:Lyi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lu48;->J(Ly48;Lyi0;)Lhmf;

    move-result-object p1

    iput-object p1, p0, Lu48;->A:Lhmf;

    invoke-virtual {p1}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, p1}, Lcli;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lcli;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
