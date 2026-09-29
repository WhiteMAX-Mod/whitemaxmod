.class public final Lkee;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Ljava/util/List;

.field public f:Lfa4;

.field public g:Ljava/lang/Long;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llee;

.field public j:I


# direct methods
.method public constructor <init>(Llee;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkee;->i:Llee;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkee;->h:Ljava/lang/Object;

    iget p1, p0, Lkee;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkee;->j:I

    iget-object p1, p0, Lkee;->i:Llee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llee;->d(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
