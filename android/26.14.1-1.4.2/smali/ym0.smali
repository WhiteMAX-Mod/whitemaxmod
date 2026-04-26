.class public final Lym0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym0;->e:Lfn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym0;

    iget-object v1, p0, Lym0;->e:Lfn0;

    invoke-direct {v0, v1, p1}, Lym0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lym0;->e:Lfn0;

    invoke-virtual {p1}, Lfn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepBackground"

    const-string v1, "logout: disabling background wake"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfn0;->g(Z)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
