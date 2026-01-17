.class public final La7h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lone/me/sdk/transfer/exceptions/HttpErrorException;

.field public final synthetic t0:Lo7h;

.field public u0:I


# direct methods
.method public constructor <init>(Lo7h;Lo84;)V
    .locals 0

    iput-object p1, p0, La7h;->t0:Lo7h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La7h;->Z:Ljava/lang/Object;

    iget p1, p0, La7h;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7h;->u0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, La7h;->t0:Lo7h;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo7h;->c(Lo7h;Ljava/lang/String;Ljava/lang/Throwable;JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
