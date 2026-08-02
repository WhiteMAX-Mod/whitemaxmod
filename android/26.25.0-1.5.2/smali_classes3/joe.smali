.class public final Ljoe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmoe;

.field public f:I


# direct methods
.method public constructor <init>(Lmoe;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljoe;->e:Lmoe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljoe;->d:Ljava/lang/Object;

    iget p1, p0, Ljoe;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljoe;->f:I

    iget-object p1, p0, Ljoe;->e:Lmoe;

    invoke-virtual {p1, p0}, Lmoe;->d(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
