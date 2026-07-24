.class public final Ly71;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Liw;

.field public e:Lnua;

.field public f:Ljava/lang/Object;

.field public g:Ltc;

.field public h:Liw;

.field public i:Ljava/util/Map;

.field public j:Liw;

.field public k:Ljava/util/Iterator;

.field public l:Lew;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lz71;

.field public s:I


# direct methods
.method public constructor <init>(Lz71;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly71;->r:Lz71;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly71;->q:Ljava/lang/Object;

    iget p1, p0, Ly71;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly71;->s:I

    iget-object p1, p0, Ly71;->r:Lz71;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz71;->a(Lz71;Liw;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
