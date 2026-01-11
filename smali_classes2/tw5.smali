.class public final Ltw5;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw5;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Laoa;


# direct methods
.method public constructor <init>(Luw5;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltw5;->Y:Luw5;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltw5;->X:Ljava/lang/Object;

    iget p1, p0, Ltw5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw5;->Z:I

    iget-object p1, p0, Ltw5;->Y:Luw5;

    invoke-virtual {p1, p0}, Luw5;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
