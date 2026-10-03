.class public final Lh75;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/Callable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm14;

.field public g:I


# direct methods
.method public constructor <init>(Lm14;Lu15;)V
    .locals 0

    iput-object p1, p0, Lh75;->f:Lm14;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh75;->e:Ljava/lang/Object;

    iget p1, p0, Lh75;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh75;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh75;->f:Lm14;

    invoke-virtual {v1, p1, v0, p1, p0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
