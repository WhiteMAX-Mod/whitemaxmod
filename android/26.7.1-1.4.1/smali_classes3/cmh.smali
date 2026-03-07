.class public final Lcmh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljavax/net/ssl/SSLEngine;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lwya;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ldmh;

.field public y0:I


# direct methods
.method public constructor <init>(Ldmh;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcmh;->x0:Ldmh;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcmh;->w0:Ljava/lang/Object;

    iget p1, p0, Lcmh;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcmh;->y0:I

    iget-object p1, p0, Lcmh;->x0:Ldmh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldmh;->b(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
