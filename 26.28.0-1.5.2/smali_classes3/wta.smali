.class public final Lwta;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lkmb;

.field public e:Lhua;

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

.field public final synthetic p:Lxta;

.field public q:I


# direct methods
.method public constructor <init>(Lxta;Llq4;)V
    .locals 0

    iput-object p1, p0, Lwta;->p:Lxta;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwta;->o:Ljava/lang/Object;

    iget p1, p0, Lwta;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwta;->q:I

    iget-object p1, p0, Lwta;->p:Lxta;

    invoke-virtual {p1, p0}, Lxta;->a(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
