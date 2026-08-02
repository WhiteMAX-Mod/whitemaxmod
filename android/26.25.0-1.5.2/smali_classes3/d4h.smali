.class public final Ld4h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh4h;

.field public f:I


# direct methods
.method public constructor <init>(Lh4h;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld4h;->e:Lh4h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4h;->d:Ljava/lang/Object;

    iget p1, p0, Ld4h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4h;->f:I

    iget-object p1, p0, Ld4h;->e:Lh4h;

    invoke-virtual {p1, p0}, Lh4h;->e(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
