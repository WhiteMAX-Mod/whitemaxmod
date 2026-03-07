.class public final Lup;
.super Lw30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final v0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lr50;->v0:Lr50;

    invoke-direct {p0, v0, p9, p10}, Lw30;-><init>(Lr50;ZZ)V

    iput-wide p1, p0, Lup;->d:J

    iput-object p3, p0, Lup;->o:Ljava/lang/String;

    iput-object p4, p0, Lup;->X:Ljava/lang/String;

    iput-object p5, p0, Lup;->Y:Ljava/lang/String;

    iput p6, p0, Lup;->Z:I

    iput-wide p7, p0, Lup;->v0:J

    return-void
.end method
