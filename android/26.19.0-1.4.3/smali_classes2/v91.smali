.class public final Lv91;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Long;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw91;

.field public k:I


# direct methods
.method public constructor <init>(Lw91;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv91;->j:Lw91;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv91;->i:Ljava/lang/Object;

    iget p1, p0, Lv91;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv91;->k:I

    iget-object p1, p0, Lv91;->j:Lw91;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw91;->b(Lw91;Lzd8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
