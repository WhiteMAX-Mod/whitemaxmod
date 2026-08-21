.class public final Lri5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lq2h;

.field public f:Lq2h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Laj5;

.field public i:I


# direct methods
.method public constructor <init>(Laj5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lri5;->h:Laj5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lri5;->g:Ljava/lang/Object;

    iget p1, p0, Lri5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri5;->i:I

    iget-object p1, p0, Lri5;->h:Laj5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Laj5;->l(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
