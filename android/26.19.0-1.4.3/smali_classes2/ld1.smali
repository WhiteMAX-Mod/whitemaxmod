.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lld1;->a:Lfa8;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lld1;->a:Lfa8;

    .line 3
    new-instance p1, Lxac;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lld1;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
