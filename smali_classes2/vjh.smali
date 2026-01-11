.class public final Lvjh;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldkh;

.field public Z:I

.field public d:Ldkh;

.field public o:Lvfa;


# direct methods
.method public constructor <init>(Ldkh;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvjh;->Y:Ldkh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvjh;->X:Ljava/lang/Object;

    iget p1, p0, Lvjh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjh;->Z:I

    iget-object p1, p0, Lvjh;->Y:Ldkh;

    invoke-virtual {p1, p0}, Ldkh;->c(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
