.class public final Lej;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj;

.field public Z:I

.field public d:Ljava/util/Map;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltj;Lo84;)V
    .locals 0

    iput-object p1, p0, Lej;->Y:Ltj;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lej;->X:Ljava/lang/Object;

    iget p1, p0, Lej;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej;->Z:I

    iget-object p1, p0, Lej;->Y:Ltj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltj;->a(Ltj;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
