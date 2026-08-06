.class public final Lbu8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfu8;

.field public i:I


# direct methods
.method public constructor <init>(Lfu8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbu8;->h:Lfu8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbu8;->g:Ljava/lang/Object;

    iget p1, p0, Lbu8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu8;->i:I

    iget-object p1, p0, Lbu8;->h:Lfu8;

    invoke-virtual {p1, p0}, Lfu8;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
