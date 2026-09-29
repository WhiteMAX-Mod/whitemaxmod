.class public final Lta4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lub4;

.field public e:Lg84;

.field public f:Lg84;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lub4;

.field public i:I


# direct methods
.method public constructor <init>(Lub4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lta4;->h:Lub4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta4;->g:Ljava/lang/Object;

    iget p1, p0, Lta4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta4;->i:I

    iget-object p1, p0, Lta4;->h:Lub4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lub4;->c(Lub4;Lec4;Lg84;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
