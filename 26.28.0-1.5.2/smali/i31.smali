.class public final Li31;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm31;

.field public h:I


# direct methods
.method public constructor <init>(Lm31;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li31;->g:Lm31;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li31;->f:Ljava/lang/Object;

    iget p1, p0, Li31;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li31;->h:I

    iget-object p1, p0, Li31;->g:Lm31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm31;->d(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
