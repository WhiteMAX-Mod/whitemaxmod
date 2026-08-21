.class public final Lbs8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmdh;

.field public e:Les8;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Les8;

.field public j:I


# direct methods
.method public constructor <init>(Les8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lbs8;->i:Les8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs8;->h:Ljava/lang/Object;

    iget p1, p0, Lbs8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs8;->j:I

    iget-object p1, p0, Lbs8;->i:Les8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
