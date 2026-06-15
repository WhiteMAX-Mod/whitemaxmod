.class public final Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:Lni2;

.field public final synthetic b:Lye4;

.field public final synthetic c:Ldv9;

.field public final synthetic d:Lsqh;

.field public final synthetic e:Ldv9;


# direct methods
.method public constructor <init>(Lni2;Lye4;Ldv9;Lsqh;Ldv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4;->a:Lni2;

    iput-object p2, p0, Lwe4;->b:Lye4;

    iput-object p3, p0, Lwe4;->c:Ldv9;

    iput-object p4, p0, Lwe4;->d:Lsqh;

    iput-object p5, p0, Lwe4;->e:Ldv9;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lve4;

    iget-object v4, p0, Lwe4;->d:Lsqh;

    iget-object v5, p0, Lwe4;->e:Ldv9;

    iget-object v2, p0, Lwe4;->b:Lye4;

    iget-object v3, p0, Lwe4;->c:Ldv9;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lve4;-><init>(Lnd6;Lye4;Ldv9;Lsqh;Ldv9;)V

    iget-object p1, p0, Lwe4;->a:Lni2;

    invoke-virtual {p1, v0, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
