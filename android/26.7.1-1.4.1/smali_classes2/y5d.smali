.class public final Ly5d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lv44;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz5d;

.field public d:Ljava/lang/String;

.field public o:Le37;

.field public v0:I


# direct methods
.method public constructor <init>(Lz5d;Luh4;)V
    .locals 0

    iput-object p1, p0, Ly5d;->Z:Lz5d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5d;->Y:Ljava/lang/Object;

    iget p1, p0, Ly5d;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5d;->v0:I

    iget-object p1, p0, Ly5d;->Z:Lz5d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz5d;->a(Ljava/lang/String;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
