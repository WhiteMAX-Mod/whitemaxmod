.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final g(J)Lud7;
    .locals 3

    iget-object p0, p0, Lkwa;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    invoke-virtual {p0, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p0

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p0, Lt83;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lt83;-><init>(JLd05;B)V

    invoke-static {v0, p0}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p0

    return-object p0
.end method
