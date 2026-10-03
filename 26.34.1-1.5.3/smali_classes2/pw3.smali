.class public final Lpw3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Luw3;

.field public i:Luw3;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luw3;

.field public p:I


# direct methods
.method public constructor <init>(Luw3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpw3;->o:Luw3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpw3;->n:Ljava/lang/Object;

    iget p1, p0, Lpw3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpw3;->p:I

    iget-object p1, p0, Lpw3;->o:Luw3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luw3;->c(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
