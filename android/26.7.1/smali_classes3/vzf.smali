.class public final Lvzf;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0g;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Lybd;


# direct methods
.method public constructor <init>(Lk0g;Luh4;)V
    .locals 0

    iput-object p1, p0, Lvzf;->Y:Lk0g;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvzf;->X:Ljava/lang/Object;

    iget p1, p0, Lvzf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzf;->Z:I

    iget-object p1, p0, Lvzf;->Y:Lk0g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk0g;->s(Lk0g;Lht8;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
