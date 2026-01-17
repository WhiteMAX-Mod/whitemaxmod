.class public final Lf79;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Li79;


# direct methods
.method public constructor <init>(Li79;Lo84;)V
    .locals 0

    iput-object p1, p0, Lf79;->o:Li79;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf79;->d:Ljava/lang/Object;

    iget p1, p0, Lf79;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf79;->X:I

    iget-object p1, p0, Lf79;->o:Li79;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li79;->s(Li79;Ljava/io/File;Landroid/net/Uri;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
