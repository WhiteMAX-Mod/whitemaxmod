.class public final Lv13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx13;

.field public Z:I

.field public d:Lk13;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lx13;Luh4;)V
    .locals 0

    iput-object p1, p0, Lv13;->Y:Lx13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv13;->X:Ljava/lang/Object;

    iget p1, p0, Lv13;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv13;->Z:I

    iget-object p1, p0, Lv13;->Y:Lx13;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx13;->a(Lx13;Lk13;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
