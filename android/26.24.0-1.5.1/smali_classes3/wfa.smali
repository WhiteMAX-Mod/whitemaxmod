.class public final Lwfa;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lnga;

.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvfa;

.field public p:I


# direct methods
.method public constructor <init>(Lvfa;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lwfa;->o:Lvfa;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwfa;->n:Ljava/lang/Object;

    iget p1, p0, Lwfa;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwfa;->p:I

    iget-object p1, p0, Lwfa;->o:Lvfa;

    invoke-virtual {p1, p0}, Lvfa;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
