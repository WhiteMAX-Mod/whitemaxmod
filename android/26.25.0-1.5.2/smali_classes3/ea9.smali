.class public final Lea9;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lzp3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfa9;

.field public i:I


# direct methods
.method public constructor <init>(Lfa9;Lin4;)V
    .locals 0

    iput-object p1, p0, Lea9;->h:Lfa9;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lea9;->g:Ljava/lang/Object;

    iget p1, p0, Lea9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lea9;->i:I

    iget-object p1, p0, Lea9;->h:Lfa9;

    invoke-virtual {p1, p0}, Lfa9;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
