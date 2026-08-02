.class public final Lam;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkm;

.field public i:I


# direct methods
.method public constructor <init>(Lkm;Lin4;)V
    .locals 0

    iput-object p1, p0, Lam;->h:Lkm;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam;->g:Ljava/lang/Object;

    iget p1, p0, Lam;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam;->i:I

    iget-object p1, p0, Lam;->h:Lkm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkm;->b(Lkm;Lky;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
