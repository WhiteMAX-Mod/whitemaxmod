.class public final Lu5i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lx5i;

.field public Y:I

.field public d:Lt5i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx5i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lu5i;->X:Lx5i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5i;->o:Ljava/lang/Object;

    iget p1, p0, Lu5i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5i;->Y:I

    iget-object p1, p0, Lu5i;->X:Lx5i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx5i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
