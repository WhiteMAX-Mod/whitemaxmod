.class public final Lcma;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public e:I

.field public synthetic f:Lgla;

.field public synthetic g:Ljla;

.field public synthetic h:Z

.field public final synthetic i:Lnma;


# direct methods
.method public constructor <init>(Lnma;Llq4;)V
    .locals 0

    iput-object p1, p0, Lcma;->i:Lnma;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgla;

    check-cast p2, Ljla;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Llq4;

    new-instance v0, Lcma;

    iget-object p0, p0, Lcma;->i:Lnma;

    invoke-direct {v0, p0, p4}, Lcma;-><init>(Lnma;Llq4;)V

    iput-object p1, v0, Lcma;->f:Lgla;

    iput-object p2, v0, Lcma;->g:Ljla;

    iput-boolean p3, v0, Lcma;->h:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lcma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcma;->f:Lgla;

    iget-object v1, p0, Lcma;->g:Ljla;

    iget-boolean v2, p0, Lcma;->h:Z

    iget v3, p0, Lcma;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v4, p0, Lcma;->f:Lgla;

    iput-object v4, p0, Lcma;->g:Ljla;

    iput-boolean v2, p0, Lcma;->h:Z

    iput v5, p0, Lcma;->e:I

    iget-object p1, p0, Lcma;->i:Lnma;

    invoke-static {p1, v0, v1, v2, p0}, Lnma;->B(Lnma;Lgla;Ljla;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
