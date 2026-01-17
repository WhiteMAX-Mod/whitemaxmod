.class public final Lcng;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljavax/net/ssl/SSLEngine;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lqfa;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ldng;

.field public w0:I


# direct methods
.method public constructor <init>(Ldng;Lo84;)V
    .locals 0

    iput-object p1, p0, Lcng;->v0:Ldng;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcng;->u0:Ljava/lang/Object;

    iget p1, p0, Lcng;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcng;->w0:I

    iget-object p1, p0, Lcng;->v0:Ldng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldng;->b(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
