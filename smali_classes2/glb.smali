.class public final Lglb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public d:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lklb;

.field public y0:I


# direct methods
.method public constructor <init>(Lklb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lglb;->x0:Lklb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lglb;->w0:Ljava/lang/Object;

    iget p1, p0, Lglb;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lglb;->y0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lglb;->x0:Lklb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lklb;->g(Lazd;JLjava/io/File;Lyyd;Ldlb;Ljava/io/File;ZLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
