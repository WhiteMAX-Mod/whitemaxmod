.class public final Lbk9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Llj9;

.field public i:Lwff;

.field public j:Lxff;

.field public k:Lnkb;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lek9;

.field public o:I


# direct methods
.method public constructor <init>(Lek9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbk9;->n:Lek9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbk9;->m:Ljava/lang/Object;

    iget p1, p0, Lbk9;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbk9;->o:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lbk9;->n:Lek9;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lek9;->j(JLlj9;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
