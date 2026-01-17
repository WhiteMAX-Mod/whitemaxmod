.class public final Lrd0;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsd0;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd0;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrd0;->X:Lsd0;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd0;->o:Ljava/lang/Object;

    iget p1, p0, Lrd0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd0;->Y:I

    iget-object p1, p0, Lrd0;->X:Lsd0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsd0;->b(Lhu2;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
