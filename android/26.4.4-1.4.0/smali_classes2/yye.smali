.class public final Lyye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lty1;-><init>(Lj88;Lj88;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lyye;->a:Lbgg;

    new-instance p1, Lbxe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lyye;->b:Lbgg;

    return-void
.end method
