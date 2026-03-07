.class public final Lty0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luy0;

.field public Y:I

.field public d:Lbd3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy0;Luh4;)V
    .locals 0

    iput-object p1, p0, Lty0;->X:Luy0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty0;->o:Ljava/lang/Object;

    iget p1, p0, Lty0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty0;->Y:I

    iget-object p1, p0, Lty0;->X:Luy0;

    invoke-static {p1, p0}, Luy0;->a(Luy0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
