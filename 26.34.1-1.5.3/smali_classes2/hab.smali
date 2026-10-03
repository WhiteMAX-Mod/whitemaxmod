.class public final Lhab;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Liab;

.field public p:I


# direct methods
.method public constructor <init>(Liab;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhab;->o:Liab;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhab;->n:Ljava/lang/Object;

    iget p1, p0, Lhab;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhab;->p:I

    iget-object p1, p0, Lhab;->o:Liab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liab;->b(Ljava/util/ArrayList;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
