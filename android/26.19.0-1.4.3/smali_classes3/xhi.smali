.class public final Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lvhg;

.field public c:Lptf;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhi;->a:Lfa8;

    new-instance p1, Lvuh;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lvuh;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lxhi;->b:Lvhg;

    return-void
.end method
