.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lbgg;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lbgg;

.field public final f:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq5;->a:Lj88;

    new-instance v0, Lb92;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lb92;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lpq5;->b:Lbgg;

    new-instance v0, Ltq2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lpq5;->c:Lbgg;

    new-instance p1, Loq5;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Loq5;-><init>(Lj88;Lpq5;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lpq5;->d:Lbgg;

    new-instance p1, Loq5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Loq5;-><init>(Lj88;Lpq5;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lpq5;->e:Lbgg;

    new-instance p1, Loq5;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Loq5;-><init>(Lj88;Lpq5;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lpq5;->f:Lbgg;

    return-void
.end method
