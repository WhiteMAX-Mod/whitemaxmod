.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln71;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ln71;-><init>(Lq5;I)V

    .line 4
    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    .line 5
    iput-object p1, p0, Lj4b;->a:Lvhg;

    return-void
.end method

.method public constructor <init>(Lvhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4b;->a:Lvhg;

    return-void
.end method
