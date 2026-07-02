.class public final Lwd8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ltu4;

.field public e:Lwx3;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwx3;

.field public j:I


# direct methods
.method public constructor <init>(Lwx3;Lom0;)V
    .locals 0

    iput-object p1, p0, Lwd8;->i:Lwx3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd8;->h:Ljava/lang/Object;

    iget p1, p0, Lwd8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd8;->j:I

    iget-object p1, p0, Lwd8;->i:Lwx3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwx3;->a(Lwx3;Ltu4;Lom0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
