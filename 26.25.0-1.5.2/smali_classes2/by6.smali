.class public final Lby6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrw6;

.field public e:Lcw;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldy6;

.field public i:I


# direct methods
.method public constructor <init>(Ldy6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lby6;->h:Ldy6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lby6;->g:Ljava/lang/Object;

    iget p1, p0, Lby6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lby6;->i:I

    iget-object p1, p0, Lby6;->h:Ldy6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldy6;->K(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
