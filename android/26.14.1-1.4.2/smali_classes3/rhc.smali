.class public final Lrhc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/IOException;

.field public e:Lnhc;

.field public f:Ljava/io/File;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luhc;

.field public j:I


# direct methods
.method public constructor <init>(Luhc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrhc;->i:Luhc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrhc;->h:Ljava/lang/Object;

    iget p1, p0, Lrhc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrhc;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrhc;->i:Luhc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luhc;->m(Ljava/io/IOException;Lia0;Lnhc;Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
