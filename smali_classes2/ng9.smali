.class public final Lng9;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Llg9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lhxf;

.field public final s0:Lj88;

.field public final t0:Lj88;


# direct methods
.method public constructor <init>(Llg9;JLandroid/content/Context;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lng9;->b:Llg9;

    iput-wide p2, p0, Lng9;->c:J

    iput-object p4, p0, Lng9;->d:Landroid/content/Context;

    new-instance p1, Lwg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lng9;->o:Lhxf;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lng9;->X:Ltn5;

    iput-object p5, p0, Lng9;->Y:Lj88;

    iput-object p6, p0, Lng9;->Z:Lj88;

    iput-object p7, p0, Lng9;->s0:Lj88;

    iput-object p8, p0, Lng9;->t0:Lj88;

    return-void
.end method
