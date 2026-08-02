.class public final Lena;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcfb;

.field public e:Ljava/util/ArrayList;

.field public f:Lf1b;

.field public g:Lf1b;

.field public h:Ljava/util/Iterator;

.field public i:Ls53;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljna;

.field public q:I


# direct methods
.method public constructor <init>(Ljna;Lin4;)V
    .locals 0

    iput-object p1, p0, Lena;->p:Ljna;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lena;->o:Ljava/lang/Object;

    iget p1, p0, Lena;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lena;->q:I

    iget-object p1, p0, Lena;->p:Ljna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljna;->r(Lcfb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
