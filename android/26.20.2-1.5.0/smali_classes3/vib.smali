.class public final Lvib;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/IOException;

.field public e:Lrib;

.field public f:Ljava/io/File;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyib;

.field public j:I


# direct methods
.method public constructor <init>(Lyib;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvib;->i:Lyib;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvib;->h:Ljava/lang/Object;

    iget p1, p0, Lvib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvib;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvib;->i:Lyib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyib;->n(Ljava/io/IOException;Lf70;Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
