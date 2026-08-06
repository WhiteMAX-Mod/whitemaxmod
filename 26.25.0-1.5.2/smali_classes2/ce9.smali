.class public final Lce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce9;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 2

    iget-object p0, p0, Lce9;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance p2, Lbe9;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0}, Lbe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lone/me/main/MainScreen;->q:Ln6g;

    sget-object p3, Lone/me/main/MainScreen;->v:[Lfq8;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 0

    return-void
.end method
