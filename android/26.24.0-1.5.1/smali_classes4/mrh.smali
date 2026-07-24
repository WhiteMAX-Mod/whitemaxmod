.class public final Lmrh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lds6;

.field public e:Luta;

.field public f:[J

.field public g:[J

.field public h:Luta;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lnrh;

.field public s:I


# direct methods
.method public constructor <init>(Lnrh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmrh;->r:Lnrh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmrh;->q:Ljava/lang/Object;

    iget p1, p0, Lmrh;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmrh;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmrh;->r:Lnrh;

    invoke-virtual {v1, p1, p1, v0, p0}, Lnrh;->i(Ljava/lang/String;Luta;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
