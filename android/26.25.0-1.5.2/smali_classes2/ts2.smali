.class public final Lts2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lat2;

.field public f:I


# direct methods
.method public constructor <init>(Lat2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lts2;->e:Lat2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts2;->d:Ljava/lang/Object;

    iget p1, p0, Lts2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts2;->f:I

    iget-object p1, p0, Lts2;->e:Lat2;

    invoke-static {p1, p0}, Lat2;->p(Lat2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
