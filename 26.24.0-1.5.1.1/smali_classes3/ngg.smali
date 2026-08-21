.class public final Lngg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcua;

.field public h:Ltua;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwgg;

.field public k:I


# direct methods
.method public constructor <init>(Lwgg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lngg;->j:Lwgg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lngg;->i:Ljava/lang/Object;

    iget p1, p0, Lngg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lngg;->k:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lngg;->j:Lwgg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lwgg;->a(JZLcua;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
