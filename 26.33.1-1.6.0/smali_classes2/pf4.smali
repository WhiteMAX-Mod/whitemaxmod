.class public final Lpf4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:[J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsf4;

.field public g:I


# direct methods
.method public constructor <init>(Lsf4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpf4;->f:Lsf4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpf4;->e:Ljava/lang/Object;

    iget p1, p0, Lpf4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf4;->g:I

    iget-object p1, p0, Lpf4;->f:Lsf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsf4;->d1(Ljava/lang/Long;[JLf05;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
