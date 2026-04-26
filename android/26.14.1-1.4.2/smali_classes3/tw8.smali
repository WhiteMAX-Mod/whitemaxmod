.class public final Ltw8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lui7;

.field public e:Lww8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lww8;

.field public k:I


# direct methods
.method public constructor <init>(Lww8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltw8;->j:Lww8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltw8;->i:Ljava/lang/Object;

    iget p1, p0, Ltw8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw8;->k:I

    iget-object p1, p0, Ltw8;->j:Lww8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
