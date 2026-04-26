.class public final Lnek;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lmek;

.field public e:Lu7k;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lfek;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvek;

.field public k:I


# direct methods
.method public constructor <init>(Lvek;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnek;->j:Lvek;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnek;->i:Ljava/lang/Object;

    iget p1, p0, Lnek;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnek;->k:I

    iget-object p1, p0, Lnek;->j:Lvek;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvek;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
