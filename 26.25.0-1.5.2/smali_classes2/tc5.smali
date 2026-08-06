.class public final Ltc5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lin4;)V
    .locals 0

    invoke-direct {p0, p1}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc5;->d:Ljava/lang/Object;

    iget p1, p0, Ltc5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc5;->e:I

    invoke-static {p0}, Lfob;->N(Lin4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
