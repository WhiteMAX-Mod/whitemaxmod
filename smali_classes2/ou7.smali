.class public final Lou7;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqu7;

.field public Y:I

.field public d:Lqu7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqu7;Ll84;)V
    .locals 0

    iput-object p1, p0, Lou7;->X:Lqu7;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lou7;->o:Ljava/lang/Object;

    iget p1, p0, Lou7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou7;->Y:I

    iget-object p1, p0, Lou7;->X:Lqu7;

    invoke-virtual {p1, p0}, Lqu7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
