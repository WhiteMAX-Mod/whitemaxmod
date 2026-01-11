.class public final Lzfc;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Li10;->w0:Li10;

    invoke-direct {p0, v0, p7, p8}, Lmz;-><init>(Li10;ZZ)V

    iput-object p1, p0, Lzfc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lzfc;->o:Ljava/lang/Long;

    iput-object p3, p0, Lzfc;->X:Ljava/lang/Long;

    iput-object p4, p0, Lzfc;->Y:Ljava/lang/Long;

    iput p5, p0, Lzfc;->Z:I

    iput-object p6, p0, Lzfc;->s0:Ljava/lang/String;

    return-void
.end method
