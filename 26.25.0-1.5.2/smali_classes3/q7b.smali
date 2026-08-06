.class public final Lq7b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lpbb;

.field public e:Ld2b;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb8b;

.field public j:I


# direct methods
.method public constructor <init>(Lb8b;Lin4;)V
    .locals 0

    iput-object p1, p0, Lq7b;->i:Lb8b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7b;->h:Ljava/lang/Object;

    iget p1, p0, Lq7b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7b;->j:I

    iget-object p1, p0, Lq7b;->i:Lb8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8b;->a(Lpbb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
