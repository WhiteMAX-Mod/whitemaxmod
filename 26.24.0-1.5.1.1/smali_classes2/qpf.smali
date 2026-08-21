.class public final Lqpf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lvpf;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvpf;

.field public g:I


# direct methods
.method public constructor <init>(Lvpf;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqpf;->f:Lvpf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqpf;->e:Ljava/lang/Object;

    iget p1, p0, Lqpf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqpf;->g:I

    iget-object p1, p0, Lqpf;->f:Lvpf;

    invoke-virtual {p1, p0}, Lvpf;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
