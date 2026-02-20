.class public final Lamc;
.super Lb10;
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

    sget-object v0, Lw20;->w0:Lw20;

    invoke-direct {p0, v0, p7, p8}, Lb10;-><init>(Lw20;ZZ)V

    iput-object p1, p0, Lamc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lamc;->o:Ljava/lang/Long;

    iput-object p3, p0, Lamc;->X:Ljava/lang/Long;

    iput-object p4, p0, Lamc;->Y:Ljava/lang/Long;

    iput p5, p0, Lamc;->Z:I

    iput-object p6, p0, Lamc;->s0:Ljava/lang/String;

    return-void
.end method
