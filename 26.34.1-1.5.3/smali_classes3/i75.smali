.class public final Li75;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Le0g;

.field public e:Landroid/os/CancellationSignal;

.field public f:Ljava/util/concurrent/Callable;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm14;

.field public i:I


# direct methods
.method public constructor <init>(Lm14;Lu15;)V
    .locals 0

    iput-object p1, p0, Li75;->h:Lm14;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li75;->g:Ljava/lang/Object;

    iget p1, p0, Li75;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li75;->i:I

    iget-object p1, p0, Li75;->h:Lm14;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
