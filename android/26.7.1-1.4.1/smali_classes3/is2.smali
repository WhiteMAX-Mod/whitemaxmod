.class public final Lis2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ltgh;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljs2;

.field public d:Liw9;

.field public o:Logh;

.field public v0:I


# direct methods
.method public constructor <init>(Ljs2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lis2;->Z:Ljs2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lis2;->Y:Ljava/lang/Object;

    iget p1, p0, Lis2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis2;->v0:I

    iget-object p1, p0, Lis2;->Z:Ljs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljs2;->b(Lrj2;Le2a;Liw9;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
