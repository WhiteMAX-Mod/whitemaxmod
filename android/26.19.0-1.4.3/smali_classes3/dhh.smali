.class public final Ldhh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnz3;

.field public e:Ljava/net/URI;

.field public f:Lkha;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lihh;

.field public j:I


# direct methods
.method public constructor <init>(Lihh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldhh;->i:Lihh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldhh;->h:Ljava/lang/Object;

    iget p1, p0, Ldhh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldhh;->j:I

    iget-object p1, p0, Ldhh;->i:Lihh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lihh;->i(Lnz3;Ljava/net/URI;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
