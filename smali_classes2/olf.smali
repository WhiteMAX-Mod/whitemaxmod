.class public final Lolf;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lplf;

.field public d:Lplf;

.field public o:Lnba;

.field public s0:I


# direct methods
.method public constructor <init>(Lplf;Ll84;)V
    .locals 0

    iput-object p1, p0, Lolf;->Z:Lplf;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lolf;->Y:Ljava/lang/Object;

    iget p1, p0, Lolf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lolf;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lolf;->Z:Lplf;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lplf;->a(JLnba;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
