.class public final Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9c;


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj9;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final i(J)Lld6;
    .locals 4

    iget-object v0, p0, Lkj9;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lzq2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, v2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    return-object p1
.end method
