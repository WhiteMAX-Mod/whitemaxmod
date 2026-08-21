.class public final Lry4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lvy2;

.field public g:Lsy4;

.field public h:Lj9b;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsy4;

.field public m:I


# direct methods
.method public constructor <init>(Lsy4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lry4;->l:Lsy4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lry4;->k:Ljava/lang/Object;

    iget p1, p0, Lry4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry4;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lry4;->l:Lsy4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lsy4;->p(JLvy2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
