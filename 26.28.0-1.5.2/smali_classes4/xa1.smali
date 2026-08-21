.class public final Lxa1;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lpw;

.field public e:Lf9b;

.field public f:Ljava/lang/Object;

.field public g:Lcd;

.field public h:Lpw;

.field public i:Ljava/util/Map;

.field public j:Lpw;

.field public k:Ljava/util/Iterator;

.field public l:Lmw;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lya1;

.field public s:I


# direct methods
.method public constructor <init>(Lya1;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lxa1;->r:Lya1;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa1;->q:Ljava/lang/Object;

    iget p1, p0, Lxa1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa1;->s:I

    iget-object p1, p0, Lxa1;->r:Lya1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lya1;->a(Lya1;Lpw;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
