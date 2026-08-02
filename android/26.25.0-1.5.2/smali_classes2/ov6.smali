.class public final Lov6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lb7;

.field public e:Ls6e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb7;

.field public h:I


# direct methods
.method public constructor <init>(Lb7;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lov6;->g:Lb7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov6;->f:Ljava/lang/Object;

    iget p1, p0, Lov6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov6;->h:I

    iget-object p1, p0, Lov6;->g:Lb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
