.class public final Lhxe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:La65;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnxe;

.field public i:I


# direct methods
.method public constructor <init>(Lnxe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhxe;->h:Lnxe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhxe;->g:Ljava/lang/Object;

    iget p1, p0, Lhxe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxe;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhxe;->h:Lnxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnxe;->d(Ljava/lang/String;Ljava/util/List;Loi2;La65;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
