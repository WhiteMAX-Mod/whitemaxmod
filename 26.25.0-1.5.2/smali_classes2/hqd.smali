.class public final Lhqd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liqd;

.field public g:I


# direct methods
.method public constructor <init>(Liqd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lhqd;->f:Liqd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqd;->e:Ljava/lang/Object;

    iget p1, p0, Lhqd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqd;->g:I

    iget-object p1, p0, Lhqd;->f:Liqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liqd;->f(Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
