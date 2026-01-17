.class public final Lwgc;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Le10;->x0:Le10;

    invoke-direct {p0, v0, p7, p8}, Ljz;-><init>(Le10;ZZ)V

    iput-object p1, p0, Lwgc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lwgc;->o:Ljava/lang/Long;

    iput-object p3, p0, Lwgc;->X:Ljava/lang/Long;

    iput-object p4, p0, Lwgc;->Y:Ljava/lang/Long;

    iput p5, p0, Lwgc;->Z:I

    iput-object p6, p0, Lwgc;->t0:Ljava/lang/String;

    return-void
.end method
