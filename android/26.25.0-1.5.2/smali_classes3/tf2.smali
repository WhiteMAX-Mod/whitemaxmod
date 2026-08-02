.class public final Ltf2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:Ls6e;

.field public final synthetic f:Ls6e;

.field public final synthetic g:Luf;


# direct methods
.method public constructor <init>(Ls6e;Ls6e;Luf;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ltf2;->e:Ls6e;

    iput-object p2, p0, Ltf2;->f:Ls6e;

    iput-object p3, p0, Ltf2;->g:Luf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Ltf2;

    iget-object v1, p0, Ltf2;->f:Ls6e;

    iget-object v2, p0, Ltf2;->g:Luf;

    iget-object p0, p0, Ltf2;->e:Ls6e;

    invoke-direct {v0, p0, v1, v2, p1}, Ltf2;-><init>(Ls6e;Ls6e;Luf;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Ltf2;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltf2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ltf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltf2;->e:Ls6e;

    const/4 v1, 0x0

    iput-object v1, p1, Ls6e;->a:Ljava/lang/Object;

    iget-object p1, p0, Ltf2;->f:Ls6e;

    iget-object p1, p1, Ls6e;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltf2;->g:Luf;

    invoke-virtual {p0}, Luf;->a()V

    new-instance p0, Lh8c;

    new-instance p1, Lpc2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lpc2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lh8c;-><init>(Luf;Lpc2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
