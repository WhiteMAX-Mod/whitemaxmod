.class public final Lqua;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsua;

.field public g:I


# direct methods
.method public constructor <init>(Lsua;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqua;->f:Lsua;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lqua;->e:Ljava/lang/Object;

    iget p1, p0, Lqua;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqua;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lqua;->f:Lsua;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lsua;->q(JJJZILmg5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
