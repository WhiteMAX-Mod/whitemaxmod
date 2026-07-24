.class public final Lojc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic f:I

.field public final synthetic g:Lqo2;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lojc;->e:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lojc;->f:I

    iput-object p6, p0, Lojc;->g:Lqo2;

    iput-wide p2, p0, Lojc;->h:J

    iput-wide p4, p0, Lojc;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lojc;

    iget-wide v2, p0, Lojc;->h:J

    iget-wide v4, p0, Lojc;->i:J

    iget v1, p0, Lojc;->f:I

    iget-object v6, p0, Lojc;->g:Lqo2;

    iget-object v8, p0, Lojc;->e:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lojc;-><init>(IJJLqo2;Lmk4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lojc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lojc;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lojc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lojc;->e:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v1, Lone/me/pinbars/pinnedmessage/b;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/w;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v2, p0, Lojc;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    check-cast p1, Lone/me/sdk/snackbar/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    const v0, 0x7f110ccb

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    const v2, 0x7f110326

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Ll5d;

    iget-object v2, p0, Lojc;->g:Lqo2;

    iget-wide v3, p0, Lojc;->h:J

    iget-wide v5, p0, Lojc;->i:J

    invoke-direct/range {v0 .. v6}, Ll5d;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqo2;JJ)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
