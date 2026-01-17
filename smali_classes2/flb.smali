.class public final Lflb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Lz8b;

.field public d:Ljava/io/File;

.field public o:Ln6g;

.field public t0:Ldlb;

.field public u0:Z

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lklb;

.field public x0:I


# direct methods
.method public constructor <init>(Lklb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lflb;->w0:Lklb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lflb;->v0:Ljava/lang/Object;

    iget p1, p0, Lflb;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflb;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lflb;->w0:Lklb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lklb;->b(Ljava/lang/String;Ljava/io/File;Ln6g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
