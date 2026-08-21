.class public final Ljuh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lvo5;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Lwfe;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lnuh;

.field public r:I


# direct methods
.method public constructor <init>(Lnuh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljuh;->q:Lnuh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljuh;->p:Ljava/lang/Object;

    iget p1, p0, Ljuh;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljuh;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljuh;->q:Lnuh;

    invoke-virtual {v1, p1, v0, p0}, Lnuh;->c(Ljava/lang/String;ILnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
