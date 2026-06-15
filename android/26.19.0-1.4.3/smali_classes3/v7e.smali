.class public final Lv7e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkha;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx7e;

.field public k:I


# direct methods
.method public constructor <init>(Lx7e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv7e;->j:Lx7e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7e;->i:Ljava/lang/Object;

    iget p1, p0, Lv7e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7e;->k:I

    iget-object p1, p0, Lv7e;->j:Lx7e;

    invoke-virtual {p1, p0}, Lx7e;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
