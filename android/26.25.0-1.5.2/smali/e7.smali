.class public final Le7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg7;

.field public f:I


# direct methods
.method public constructor <init>(Lg7;Lin4;)V
    .locals 0

    iput-object p1, p0, Le7;->e:Lg7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7;->d:Ljava/lang/Object;

    iget p1, p0, Le7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7;->f:I

    iget-object p1, p0, Le7;->e:Lg7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg7;->a(Lo39;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Liue;

    new-instance p1, Lr6;

    invoke-direct {p1, p0}, Lr6;-><init>(Liue;)V

    return-object p1
.end method
