.class public final Lz8h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ld9h;


# direct methods
.method public constructor <init>(Ld9h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lz8h;->o:Ld9h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8h;->d:Ljava/lang/Object;

    iget p1, p0, Lz8h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8h;->X:I

    iget-object p1, p0, Lz8h;->o:Ld9h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld9h;->h(Lod7;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
