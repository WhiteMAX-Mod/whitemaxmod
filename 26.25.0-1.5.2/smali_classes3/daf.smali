.class public final Ldaf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfaf;

.field public g:I


# direct methods
.method public constructor <init>(Lfaf;Lin4;)V
    .locals 0

    iput-object p1, p0, Ldaf;->f:Lfaf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldaf;->e:Ljava/lang/Object;

    iget p1, p0, Ldaf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldaf;->g:I

    iget-object p1, p0, Ldaf;->f:Lfaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfaf;->F(Lfr2;Le6a;Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
