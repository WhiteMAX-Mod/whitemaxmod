.class public final Lr4h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lfmc;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu4h;

.field public k:I


# direct methods
.method public constructor <init>(Lu4h;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lr4h;->j:Lu4h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr4h;->i:Ljava/lang/Object;

    iget p1, p0, Lr4h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4h;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr4h;->j:Lu4h;

    invoke-static {v1, p1, v0, p0}, Lu4h;->d(Lu4h;Lf1h;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
