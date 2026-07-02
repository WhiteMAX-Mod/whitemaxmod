.class public final synthetic Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:Lh6a;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkl2;

.field public final synthetic d:Ltt9;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lh6a;Ljava/lang/CharSequence;Lkl2;Ltt9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6a;->a:Lh6a;

    iput-object p2, p0, Lc6a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lc6a;->c:Lkl2;

    iput-object p4, p0, Lc6a;->d:Ltt9;

    iput-boolean p5, p0, Lc6a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ld6a;

    check-cast p2, Lpb5;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lc6a;->a:Lh6a;

    iget-object p2, v1, Lh6a;->b:Lui4;

    new-instance v0, Lf6a;

    const/4 v6, 0x0

    iget-object v2, p0, Lc6a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lc6a;->c:Lkl2;

    iget-object v4, p0, Lc6a;->d:Ltt9;

    iget-boolean v5, p0, Lc6a;->e:Z

    invoke-direct/range {v0 .. v6}, Lf6a;-><init>(Lh6a;Ljava/lang/CharSequence;Lkl2;Ltt9;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    new-instance v0, Lf5a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    move-result-object p1

    return-object p1
.end method
