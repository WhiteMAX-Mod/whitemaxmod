.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc12;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lc12;-><init>(Lfa8;Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lmze;->a:Lvhg;

    new-instance p1, Lc9a;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lmze;->b:Lvhg;

    return-void
.end method
