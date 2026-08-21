.class public final Liga;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lj7b;

.field public e:Ljava/util/ArrayList;

.field public f:Ltta;

.field public g:Ltta;

.field public h:Ljava/util/Iterator;

.field public i:La33;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnga;

.field public q:I


# direct methods
.method public constructor <init>(Lnga;Lok4;)V
    .locals 0

    iput-object p1, p0, Liga;->p:Lnga;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liga;->o:Ljava/lang/Object;

    iget p1, p0, Liga;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liga;->q:I

    iget-object p1, p0, Liga;->p:Lnga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnga;->q(Lj7b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
