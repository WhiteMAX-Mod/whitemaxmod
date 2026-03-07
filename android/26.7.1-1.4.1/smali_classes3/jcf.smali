.class public final Ljcf;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lht8;

.field public Y:Lzlc;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lht8;

.field public final synthetic v0:Llcf;

.field public w0:I


# direct methods
.method public constructor <init>(Llcf;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljcf;->v0:Llcf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljcf;->Z:Ljava/lang/Object;

    iget p1, p0, Ljcf;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljcf;->w0:I

    iget-object p1, p0, Ljcf;->v0:Llcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llcf;->a(Ljava/lang/String;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
