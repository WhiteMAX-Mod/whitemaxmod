.class public final Lokb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Llec;

.field public e:Lzkb;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpkb;

.field public q:I


# direct methods
.method public constructor <init>(Lpkb;Lu15;)V
    .locals 0

    iput-object p1, p0, Lokb;->p:Lpkb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lokb;->o:Ljava/lang/Object;

    iget p1, p0, Lokb;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokb;->q:I

    iget-object p1, p0, Lokb;->p:Lpkb;

    invoke-virtual {p1, p0}, Lpkb;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
