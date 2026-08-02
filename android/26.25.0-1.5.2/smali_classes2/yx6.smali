.class public final Lyx6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lks8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldy6;

.field public h:I


# direct methods
.method public constructor <init>(Ldy6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lyx6;->g:Ldy6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyx6;->f:Ljava/lang/Object;

    iget p1, p0, Lyx6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyx6;->h:I

    iget-object p1, p0, Lyx6;->g:Ldy6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ldy6;->t(Ldy6;Lrw6;Ljava/util/ArrayList;Lks8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
