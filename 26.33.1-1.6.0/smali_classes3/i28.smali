.class public final Li28;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lv0b;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj28;

.field public i:I


# direct methods
.method public constructor <init>(Lj28;Lf05;)V
    .locals 0

    iput-object p1, p0, Li28;->h:Lj28;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li28;->g:Ljava/lang/Object;

    iget p1, p0, Li28;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li28;->i:I

    iget-object p1, p0, Li28;->h:Lj28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj28;->b(Lgs5;Lv0b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
