.class public final Li88;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lj88;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj88;

.field public h:I


# direct methods
.method public constructor <init>(Lj88;Lin4;)V
    .locals 0

    iput-object p1, p0, Li88;->g:Lj88;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li88;->f:Ljava/lang/Object;

    iget p1, p0, Li88;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li88;->h:I

    iget-object p1, p0, Li88;->g:Lj88;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj88;->a(Lj88;Ljava/util/ArrayList;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
