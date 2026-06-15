.class public final Lm78;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lsr4;

.field public e:Lgv3;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgv3;

.field public j:I


# direct methods
.method public constructor <init>(Lgv3;Lrm0;)V
    .locals 0

    iput-object p1, p0, Lm78;->i:Lgv3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm78;->h:Ljava/lang/Object;

    iget p1, p0, Lm78;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm78;->j:I

    iget-object p1, p0, Lm78;->i:Lgv3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgv3;->a(Lgv3;Lsr4;Lrm0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
