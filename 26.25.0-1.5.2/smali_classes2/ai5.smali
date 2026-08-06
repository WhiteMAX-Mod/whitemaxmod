.class public final Lai5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbi5;

.field public f:I


# direct methods
.method public constructor <init>(Lbi5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lai5;->e:Lbi5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai5;->d:Ljava/lang/Object;

    iget p1, p0, Lai5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai5;->f:I

    iget-object p1, p0, Lai5;->e:Lbi5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi5;->g(Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
