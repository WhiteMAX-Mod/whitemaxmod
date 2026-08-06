.class public final Lzde;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Luta;

.field public i:Luta;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Lpxg;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhee;

.field public p:I


# direct methods
.method public constructor <init>(Lhee;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzde;->o:Lhee;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzde;->n:Ljava/lang/Object;

    iget p1, p0, Lzde;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzde;->p:I

    iget-object p1, p0, Lzde;->o:Lhee;

    invoke-static {p1, p0}, Lhee;->a(Lhee;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
