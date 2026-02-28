.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Ld5d;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Ld5d;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->a:Lj88;

    iput-object p2, p0, Lby1;->b:Lj88;

    iput-object p3, p0, Lby1;->c:Ld5d;

    iput-object p4, p0, Lby1;->d:Lj88;

    iput-object p5, p0, Lby1;->e:Lj88;

    iput-object p6, p0, Lby1;->f:Lj88;

    new-instance p1, Lxi1;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lxi1;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lby1;->g:Lbgg;

    return-void
.end method
