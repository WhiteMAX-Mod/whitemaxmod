.class public final Ltug;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljavax/net/ssl/SSLEngine;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lkia;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Luug;

.field public v0:I


# direct methods
.method public constructor <init>(Luug;Lda4;)V
    .locals 0

    iput-object p1, p0, Ltug;->u0:Luug;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltug;->t0:Ljava/lang/Object;

    iget p1, p0, Ltug;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltug;->v0:I

    iget-object p1, p0, Ltug;->u0:Luug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luug;->b(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
