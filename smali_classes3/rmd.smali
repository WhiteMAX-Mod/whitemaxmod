.class public final Lrmd;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmd;

.field public Z:I

.field public d:Ltmd;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltmd;Ll84;)V
    .locals 0

    iput-object p1, p0, Lrmd;->Y:Ltmd;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrmd;->X:Ljava/lang/Object;

    iget p1, p0, Lrmd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrmd;->Z:I

    iget-object p1, p0, Lrmd;->Y:Ltmd;

    invoke-virtual {p1, p0}, Ltmd;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
