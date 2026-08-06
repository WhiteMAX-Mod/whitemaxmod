.class public final Ltvb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Ljava/io/File;

.field public f:Lpvb;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzvb;

.field public j:I


# direct methods
.method public constructor <init>(Lzvb;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltvb;->i:Lzvb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltvb;->h:Ljava/lang/Object;

    iget p1, p0, Ltvb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltvb;->j:I

    iget-object p1, p0, Ltvb;->i:Lzvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzvb;->o(Ljava/lang/Throwable;Lfce;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
