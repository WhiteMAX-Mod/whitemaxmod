.class public final Lzf2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbg2;

.field public Y:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzf2;->X:Lbg2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzf2;->o:Ljava/lang/Object;

    iget p1, p0, Lzf2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf2;->Y:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lzf2;->X:Lbg2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbg2;->a(JJLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lazd;

    invoke-direct {v0, p1}, Lazd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
