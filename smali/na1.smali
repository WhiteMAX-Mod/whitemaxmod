.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhd;
.implements Ld6c;


# instance fields
.field public final a:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;)V
    .locals 0

    iput-object p1, p0, Lna1;->a:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Ld76;
    .locals 3

    iget-object v0, p0, Lna1;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Ly23;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ly23;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p1

    return-object p1
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lna1;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
