.class public final Lqjh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwjh;


# direct methods
.method public constructor <init>(Lwjh;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqjh;->o:Lwjh;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqjh;->d:Ljava/lang/Object;

    iget p1, p0, Lqjh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqjh;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqjh;->o:Lwjh;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwjh;->a(Lwjh;JLi20;Lqfh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
