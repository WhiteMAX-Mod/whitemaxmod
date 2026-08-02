.class public final Lz0j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lom8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll1j;

.field public g:I


# direct methods
.method public constructor <init>(Ll1j;Lin4;)V
    .locals 0

    iput-object p1, p0, Lz0j;->f:Ll1j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0j;->e:Ljava/lang/Object;

    iget p1, p0, Lz0j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0j;->g:I

    iget-object p1, p0, Lz0j;->f:Ll1j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1j;->d(Lom8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
