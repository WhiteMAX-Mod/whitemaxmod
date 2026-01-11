.class public final Lpdh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lvdh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdh;->X:Lvdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lecc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpdh;

    iget-object v1, p0, Lpdh;->X:Lvdh;

    invoke-direct {v0, v1, p2}, Lpdh;-><init>(Lvdh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpdh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpdh;->o:Ljava/lang/Object;

    check-cast p1, Lecc;

    iget-object v0, p1, Lecc;->b:Ljava/lang/String;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpdh;->X:Lvdh;

    iget-object v3, v2, Lvdh;->u:Lql2;

    invoke-virtual {v3, v0}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdh;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Ltdh;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, v0, Ltdh;->b:J

    iget-wide v5, p1, Lecc;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v0, Ltdh;->c:Lwnh;

    iget-object v0, v0, Ltdh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lvdh;->c(Lwnh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
