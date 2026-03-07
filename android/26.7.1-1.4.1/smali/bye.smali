.class public final Lbye;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:I

.field public final synthetic v0:Ldye;

.field public w0:I


# direct methods
.method public constructor <init>(Ldye;Luh4;)V
    .locals 0

    iput-object p1, p0, Lbye;->v0:Ldye;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbye;->Z:Ljava/lang/Object;

    iget p1, p0, Lbye;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbye;->w0:I

    iget-object p1, p0, Lbye;->v0:Ldye;

    invoke-virtual {p1, p0}, Ldye;->a(Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
