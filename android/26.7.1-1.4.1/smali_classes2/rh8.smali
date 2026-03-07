.class public final Lrh8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljw4;

.field public o:Lry3;

.field public final synthetic v0:Lry3;

.field public w0:I


# direct methods
.method public constructor <init>(Lry3;Lso0;)V
    .locals 0

    iput-object p1, p0, Lrh8;->v0:Lry3;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrh8;->Z:Ljava/lang/Object;

    iget p1, p0, Lrh8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh8;->w0:I

    iget-object p1, p0, Lrh8;->v0:Lry3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lry3;->a(Lry3;Ljw4;Lso0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
