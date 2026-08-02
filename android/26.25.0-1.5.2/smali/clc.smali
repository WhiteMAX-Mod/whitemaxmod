.class public final Lclc;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldlc;

.field public f:I


# direct methods
.method public constructor <init>(Ldlc;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lclc;->e:Ldlc;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lclc;->d:Ljava/lang/Object;

    iget p1, p0, Lclc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lclc;->f:I

    iget-object p1, p0, Lclc;->e:Ldlc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldlc;->g(Ldlc;Lzs6;Lgn4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
