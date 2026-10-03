.class public final Lhkb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzkb;

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

.field public final synthetic o:Lekb;

.field public p:I


# direct methods
.method public constructor <init>(Lekb;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhkb;->o:Lekb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhkb;->n:Ljava/lang/Object;

    iget p1, p0, Lhkb;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhkb;->p:I

    iget-object p1, p0, Lhkb;->o:Lekb;

    invoke-virtual {p1, p0}, Lekb;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
