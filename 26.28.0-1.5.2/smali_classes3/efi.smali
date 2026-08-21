.class public final Lefi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lm8b;

.field public e:Lc9b;

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

.field public final synthetic p:Lffi;

.field public q:I


# direct methods
.method public constructor <init>(Lffi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lefi;->p:Lffi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefi;->o:Ljava/lang/Object;

    iget p1, p0, Lefi;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefi;->q:I

    iget-object p1, p0, Lefi;->p:Lffi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lffi;->h(Lm8b;Lc9b;Lc9b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
