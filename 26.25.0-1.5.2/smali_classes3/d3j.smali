.class public final Ld3j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lb3j;

.field public e:Lh3j;

.field public f:Lom8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le3j;

.field public i:I


# direct methods
.method public constructor <init>(Le3j;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld3j;->h:Le3j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3j;->g:Ljava/lang/Object;

    iget p1, p0, Ld3j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3j;->i:I

    iget-object p1, p0, Ld3j;->h:Le3j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le3j;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
