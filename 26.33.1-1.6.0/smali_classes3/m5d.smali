.class public final Lm5d;
.super Lf05;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ln5d;

.field public h:Lgif;

.field public i:I


# direct methods
.method public constructor <init>(Ln5d;Ld05;)V
    .locals 0

    iput-object p1, p0, Lm5d;->g:Ln5d;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm5d;->e:Ljava/lang/Object;

    iget p1, p0, Lm5d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5d;->f:I

    iget-object p1, p0, Lm5d;->g:Ln5d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5d;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
