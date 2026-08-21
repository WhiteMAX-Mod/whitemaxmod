.class public final Lgz6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Liz6;

.field public final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Liz6;Ljava/lang/StringBuilder;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lgz6;->e:Liz6;

    iput-object p2, p0, Lgz6;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lgz6;

    iget-object v0, p0, Lgz6;->e:Liz6;

    iget-object p0, p0, Lgz6;->f:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, p0, p2}, Lgz6;-><init>(Liz6;Ljava/lang/StringBuilder;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lgz6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgz6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lgz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz6;->e:Liz6;

    iget-object v0, p1, Liz6;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    check-cast v0, Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lgz6;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object p1, p1, Liz6;->f:Landroid/content/Context;

    invoke-static {p1}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p1

    iget p1, p1, Lele;->f:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    return-object p0
.end method
