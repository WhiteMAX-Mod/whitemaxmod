.class public final Lcu6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lin4;)V
    .locals 0

    invoke-direct {p0, p1}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcu6;->e:Ljava/lang/Object;

    iget p1, p0, Lcu6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lsl0;->e(Lofh;Loa7;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
