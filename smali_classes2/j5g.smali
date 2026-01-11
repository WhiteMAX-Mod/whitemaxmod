.class public final Lj5g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/transfer/exceptions/HttpErrorException;

.field public Y:Z

.field public Z:I

.field public d:Lw5g;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lw5g;

.field public u0:I


# direct methods
.method public constructor <init>(Lw5g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lj5g;->t0:Lw5g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj5g;->s0:Ljava/lang/Object;

    iget p1, p0, Lj5g;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5g;->u0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj5g;->t0:Lw5g;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lw5g;->c(Lw5g;Ljava/lang/String;Ljava/lang/Throwable;JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
