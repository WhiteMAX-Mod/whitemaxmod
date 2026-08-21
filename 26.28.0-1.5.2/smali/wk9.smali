.class public final Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk9;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final W0(Lbr4;Lbr4;Z)V
    .locals 2

    iget-object p0, p0, Lwk9;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance p2, Lur8;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lone/me/main/MainScreen;->q:Lp3c;

    sget-object p3, Lone/me/main/MainScreen;->v:[Lzv8;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method
