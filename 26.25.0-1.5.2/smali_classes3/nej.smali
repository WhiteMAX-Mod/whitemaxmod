.class public final Lnej;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Llej;

.field public e:Ldcj;

.field public f:Liej;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqej;

.field public i:I


# direct methods
.method public constructor <init>(Lqej;Lin4;)V
    .locals 0

    iput-object p1, p0, Lnej;->h:Lqej;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnej;->g:Ljava/lang/Object;

    iget p1, p0, Lnej;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnej;->i:I

    iget-object p1, p0, Lnej;->h:Lqej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqej;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
