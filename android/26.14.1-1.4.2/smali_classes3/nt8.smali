.class public final Lnt8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lex8;

.field public j:I


# direct methods
.method public constructor <init>(Lex8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnt8;->i:Lex8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnt8;->h:Ljava/lang/Object;

    iget p1, p0, Lnt8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnt8;->j:I

    iget-object p1, p0, Lnt8;->i:Lex8;

    invoke-virtual {p1, p0}, Lex8;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
