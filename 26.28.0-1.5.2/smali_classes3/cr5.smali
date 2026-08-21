.class public final Lcr5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lu60;

.field public e:I

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ler5;

.field public j:I


# direct methods
.method public constructor <init>(Ler5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcr5;->i:Ler5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcr5;->h:Ljava/lang/Object;

    iget p1, p0, Lcr5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr5;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcr5;->i:Ler5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ler5;->q(Lu60;IJJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
