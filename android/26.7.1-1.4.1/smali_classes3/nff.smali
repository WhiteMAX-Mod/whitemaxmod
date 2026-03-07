.class public final Lnff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpff;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:J

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final v0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnff;->a:J

    iput-object p3, p0, Lnff;->b:Ljava/lang/String;

    iput-object p4, p0, Lnff;->c:Ljava/lang/String;

    iput-object p5, p0, Lnff;->d:Ljava/lang/String;

    iput-object p6, p0, Lnff;->o:Ljava/lang/String;

    iput-boolean p7, p0, Lnff;->X:Z

    iput-boolean p8, p0, Lnff;->Y:Z

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Lnff;->Z:J

    sget p1, Lq4c;->t:I

    iput p1, p0, Lnff;->v0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnff;->Z:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lnff;->v0:I

    return v0
.end method
