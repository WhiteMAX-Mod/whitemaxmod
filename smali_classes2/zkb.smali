.class public final Lzkb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lalb;

.field public Z:I

.field public d:Lalb;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lalb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzkb;->Y:Lalb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzkb;->X:Ljava/lang/Object;

    iget p1, p0, Lzkb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzkb;->Z:I

    iget-object p1, p0, Lzkb;->Y:Lalb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lalb;->m(Ltkb;Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
