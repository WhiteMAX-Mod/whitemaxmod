.class public final Lcn;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Li10;->s0:Li10;

    invoke-direct {p0, v0, p9, p10}, Lmz;-><init>(Li10;ZZ)V

    iput-wide p1, p0, Lcn;->d:J

    iput-object p3, p0, Lcn;->o:Ljava/lang/String;

    iput-object p4, p0, Lcn;->X:Ljava/lang/String;

    iput-object p5, p0, Lcn;->Y:Ljava/lang/String;

    iput p6, p0, Lcn;->Z:I

    iput-wide p7, p0, Lcn;->s0:J

    return-void
.end method
