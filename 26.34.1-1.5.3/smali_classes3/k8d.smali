.class public final Lk8d;
.super Lw15;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ll8d;

.field public h:Lqmf;

.field public i:I


# direct methods
.method public constructor <init>(Ll8d;Lu15;)V
    .locals 0

    iput-object p1, p0, Lk8d;->g:Ll8d;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8d;->e:Ljava/lang/Object;

    iget p1, p0, Lk8d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8d;->f:I

    iget-object p1, p0, Lk8d;->g:Ll8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll8d;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
