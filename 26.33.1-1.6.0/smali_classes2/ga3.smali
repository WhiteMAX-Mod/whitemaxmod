.class public final Lga3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpva;

.field public e:Loyi;

.field public f:Ltyi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lha3;

.field public i:I


# direct methods
.method public constructor <init>(Lha3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lga3;->h:Lha3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga3;->g:Ljava/lang/Object;

    iget p1, p0, Lga3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga3;->i:I

    iget-object p1, p0, Lga3;->h:Lha3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lha3;->b(Lj23;Lv0b;Lpva;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
