.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc12;-><init>(Lfa8;Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Ld12;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxf4;
    .locals 1

    iget-object v0, p0, Ld12;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf4;

    return-object v0
.end method
