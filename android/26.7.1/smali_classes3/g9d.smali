.class public final Lg9d;
.super Lw30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lr50;->z0:Lr50;

    invoke-direct {p0, v0, p7, p8}, Lw30;-><init>(Lr50;ZZ)V

    iput-object p1, p0, Lg9d;->d:Ljava/lang/Long;

    iput-object p2, p0, Lg9d;->o:Ljava/lang/Long;

    iput-object p3, p0, Lg9d;->X:Ljava/lang/Long;

    iput-object p4, p0, Lg9d;->Y:Ljava/lang/Long;

    iput p5, p0, Lg9d;->Z:I

    iput-object p6, p0, Lg9d;->v0:Ljava/lang/String;

    return-void
.end method
