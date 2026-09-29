.class public final Lx8c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfa4;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La9c;

.field public k:I


# direct methods
.method public constructor <init>(La9c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lx8c;->j:La9c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx8c;->i:Ljava/lang/Object;

    iget p1, p0, Lx8c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8c;->k:I

    iget-object p1, p0, Lx8c;->j:La9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La9c;->e(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
