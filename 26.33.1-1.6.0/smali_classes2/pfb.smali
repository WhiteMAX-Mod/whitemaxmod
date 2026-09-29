.class public final Lpfb;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzab;

.field public e:Lj23;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Logb;

.field public i:I


# direct methods
.method public constructor <init>(Logb;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpfb;->h:Logb;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpfb;->g:Ljava/lang/Object;

    iget p1, p0, Lpfb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfb;->i:I

    iget-object p1, p0, Lpfb;->h:Logb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Logb;->K1(Lcbf;Lzab;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
