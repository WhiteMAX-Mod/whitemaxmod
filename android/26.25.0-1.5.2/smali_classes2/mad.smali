.class public final Lmad;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp45;

.field public g:I


# direct methods
.method public constructor <init>(Lp45;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmad;->f:Lp45;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmad;->e:Ljava/lang/Object;

    iget p1, p0, Lmad;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmad;->g:I

    iget-object p1, p0, Lmad;->f:Lp45;

    invoke-static {p1, p0}, Lp45;->u(Lp45;Lin4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
