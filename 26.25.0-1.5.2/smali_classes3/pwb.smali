.class public final Lpwb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrwb;

.field public g:I


# direct methods
.method public constructor <init>(Lrwb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpwb;->f:Lrwb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpwb;->e:Ljava/lang/Object;

    iget p1, p0, Lpwb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpwb;->g:I

    iget-object p1, p0, Lpwb;->f:Lrwb;

    invoke-virtual {p1, p0}, Lrwb;->a(Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
