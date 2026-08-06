.class public final Lhp3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkp3;

.field public i:I


# direct methods
.method public constructor <init>(Lkp3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lhp3;->h:Lkp3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp3;->g:Ljava/lang/Object;

    iget p1, p0, Lhp3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp3;->i:I

    iget-object p1, p0, Lhp3;->h:Lkp3;

    invoke-virtual {p1, p0}, Lkp3;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
