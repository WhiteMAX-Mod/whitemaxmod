.class public final Ll79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl4;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll79;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final N0(Ldl4;Ldl4;Z)V
    .locals 2

    iget-object p0, p0, Ll79;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance p2, Lk79;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0}, Lk79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lone/me/main/MainScreen;->q:Leq9;

    sget-object p3, Lone/me/main/MainScreen;->v:[Lel8;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 0

    return-void
.end method
