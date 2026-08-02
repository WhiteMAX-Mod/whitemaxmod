.class public final Lcp2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ly20;

.field public e:Lys6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly20;

.field public h:I


# direct methods
.method public constructor <init>(Ly20;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lcp2;->g:Ly20;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcp2;->f:Ljava/lang/Object;

    iget p1, p0, Lcp2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp2;->h:I

    iget-object p1, p0, Lcp2;->g:Ly20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly20;->b(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
