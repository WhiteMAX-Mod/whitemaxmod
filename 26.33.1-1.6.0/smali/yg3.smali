.class public final Lyg3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lowb;

.field public e:Lpwb;

.field public f:Ljava/lang/Object;

.field public g:Lug3;

.field public h:Lqy;

.field public i:Lgs5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhh3;

.field public l:I


# direct methods
.method public constructor <init>(Lhh3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyg3;->k:Lhh3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg3;->j:Ljava/lang/Object;

    iget p1, p0, Lyg3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg3;->l:I

    iget-object p1, p0, Lyg3;->k:Lhh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhh3;->c(Lpwb;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
