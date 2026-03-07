.class public final Lxq1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Llng;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Llng;

.field public final o:Lcfe;

.field public final v0:Lcfe;

.field public final w0:Lfx5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Ldg1;->a:Ldg1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v1, p0, Lxq1;->b:Lxk8;

    iput-object v2, p0, Lxq1;->c:Lxk8;

    new-instance v1, Lnq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnq1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lxq1;->d:Llng;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, p1, p2}, Lbj3;->m(J)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lxq1;->o:Lcfe;

    new-instance p1, Luq1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Luq1;-><init>(Z)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lxq1;->X:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lxq1;->Y:Lcfe;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lxq1;->Z:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lxq1;->v0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lxq1;->w0:Lfx5;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lvq1;

    invoke-direct {p2, p0, v2}, Lvq1;-><init>(Lxq1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lxq1;->d:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq1;

    iget-object v0, v0, Lnq1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxq1;->o:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v1, p0, Lxq1;->d:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq1;

    iget-object v1, v1, Lnq1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lapb;->t:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lsgh;

    invoke-direct {v2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Loq1;

    invoke-direct {p1, v3, v2}, Loq1;-><init>(Logh;Lsgh;)V

    invoke-virtual {v0, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    iget-object v0, p0, Lxq1;->Z:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lxq1;->X:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luq1;

    invoke-virtual {p0}, Lxq1;->s()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq1;

    invoke-direct {v1, v2}, Luq1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
