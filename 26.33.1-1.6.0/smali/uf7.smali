.class public final Luf7;
.super Lf05;


# instance fields
.field public d:Lde7;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lde7;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde7;Ld05;)V
    .locals 0

    iput-object p1, p0, Luf7;->g:Lde7;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf7;->e:Ljava/lang/Object;

    iget p1, p0, Luf7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf7;->f:I

    iget-object p1, p0, Luf7;->g:Lde7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
