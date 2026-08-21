.class public final Lcua;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lkmb;

.field public e:Ljava/util/ArrayList;

.field public f:Ll8b;

.field public g:Ll8b;

.field public h:Ljava/util/Iterator;

.field public i:Ld83;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lhua;

.field public q:I


# direct methods
.method public constructor <init>(Lhua;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcua;->p:Lhua;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcua;->o:Ljava/lang/Object;

    iget p1, p0, Lcua;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcua;->q:I

    iget-object p1, p0, Lcua;->p:Lhua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhua;->r(Lkmb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
