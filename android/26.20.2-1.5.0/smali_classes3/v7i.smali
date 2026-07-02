.class public final Lv7i;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lgcd;

.field public e:Ln7i;

.field public f:Lo7i;

.field public g:Luhd;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La8i;

.field public j:I


# direct methods
.method public constructor <init>(La8i;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lv7i;->i:La8i;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7i;->h:Ljava/lang/Object;

    iget p1, p0, Lv7i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7i;->j:I

    iget-object p1, p0, Lv7i;->i:La8i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La8i;->a(La8i;Ln7i;Lgcd;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
