.class public final Lqm2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrm2;

.field public g:I


# direct methods
.method public constructor <init>(Lrm2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqm2;->f:Lrm2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqm2;->e:Ljava/lang/Object;

    iget p1, p0, Lqm2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqm2;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqm2;->f:Lrm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrm2;->c(Ljava/util/List;ILt94;IIILnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
