.class public final Lv09;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx09;

.field public d:La19;

.field public o:I

.field public v0:I


# direct methods
.method public constructor <init>(Lx09;Luh4;)V
    .locals 0

    iput-object p1, p0, Lv09;->Z:Lx09;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv09;->Y:Ljava/lang/Object;

    iget p1, p0, Lv09;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv09;->v0:I

    iget-object p1, p0, Lv09;->Z:Lx09;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx09;->w(La19;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
