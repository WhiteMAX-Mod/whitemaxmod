.class public final Leh7;
.super Lw15;


# instance fields
.field public d:Lfh7;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lfh7;


# direct methods
.method public constructor <init>(Lfh7;Lu15;)V
    .locals 0

    iput-object p1, p0, Leh7;->g:Lfh7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh7;->e:Ljava/lang/Object;

    iget p1, p0, Leh7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh7;->f:I

    iget-object p1, p0, Leh7;->g:Lfh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfh7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
