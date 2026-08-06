.class public final Lz82;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Luc2;

.field public e:Lde;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La92;

.field public i:I


# direct methods
.method public constructor <init>(La92;Lin4;)V
    .locals 0

    iput-object p1, p0, Lz82;->h:La92;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz82;->g:Ljava/lang/Object;

    iget p1, p0, Lz82;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz82;->i:I

    iget-object p1, p0, Lz82;->h:La92;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La92;->a(Luc2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
