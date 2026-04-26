.class public final Llb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb8;->a:Lt29;

    iput-object p2, p0, Llb8;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkb8;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Llb8;->c(Lkb8;)V

    return-void

    :cond_0
    iget-object v0, p0, Llb8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ln06;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-virtual {v0, p1, v1}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkb8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lhb0;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lex7;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1, v0}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llb8;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Llb8;->c(Lkb8;)V

    return-void

    :cond_1
    new-instance v0, Lhb8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lhb8;-><init>(Lkb8;I)V

    invoke-virtual {p0, v0}, Llb8;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object p1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb8;->c(Lhc8;)Lv0;

    move-result-object v0

    new-instance v1, Lib8;

    invoke-direct {v1, p0, p2, p1}, Lib8;-><init>(Llb8;Lkb8;Lhc8;)V

    sget-object p1, Lb82;->a:Lb82;

    invoke-virtual {v0, v1, p1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lkb8;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lhb8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhb8;-><init>(Lkb8;I)V

    invoke-virtual {p0, v0}, Llb8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llb8;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    sget-object v1, Ln36;->a:Ln36;

    invoke-virtual {v0, v1, p1}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method
