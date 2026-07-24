.class public final Lesh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Luta;

.field public e:Lkua;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lfsh;

.field public q:I


# direct methods
.method public constructor <init>(Lfsh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lesh;->p:Lfsh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lesh;->o:Ljava/lang/Object;

    iget p1, p0, Lesh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lesh;->q:I

    iget-object p1, p0, Lesh;->p:Lfsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfsh;->i(Luta;Lkua;Lkua;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
