.class public final Loh7;
.super Lw15;


# instance fields
.field public d:Lkh6;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkh6;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh6;Lu15;)V
    .locals 0

    iput-object p1, p0, Loh7;->g:Lkh6;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loh7;->e:Ljava/lang/Object;

    iget p1, p0, Loh7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh7;->f:I

    iget-object p1, p0, Loh7;->g:Lkh6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh6;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
