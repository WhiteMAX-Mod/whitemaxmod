.class public final Lx7f;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:La8f;

.field public e:Lui4;

.field public f:Ljava/lang/Long;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La8f;

.field public j:I


# direct methods
.method public constructor <init>(La8f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lx7f;->i:La8f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx7f;->h:Ljava/lang/Object;

    iget p1, p0, Lx7f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7f;->j:I

    iget-object p1, p0, Lx7f;->i:La8f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La8f;->z(La8f;Lui4;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
