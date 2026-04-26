.class public final Luf3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ly27;

.field public f:Lilb;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvf3;

.field public k:I


# direct methods
.method public constructor <init>(Lvf3;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luf3;->j:Lvf3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf3;->i:Ljava/lang/Object;

    iget p1, p0, Luf3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf3;->k:I

    iget-object p1, p0, Luf3;->j:Lvf3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvf3;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
