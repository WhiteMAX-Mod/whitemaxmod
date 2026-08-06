.class public final Lpge;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ld2b;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrge;

.field public k:I


# direct methods
.method public constructor <init>(Lrge;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpge;->j:Lrge;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpge;->i:Ljava/lang/Object;

    iget p1, p0, Lpge;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpge;->k:I

    iget-object p1, p0, Lpge;->j:Lrge;

    invoke-virtual {p1, p0}, Lrge;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
