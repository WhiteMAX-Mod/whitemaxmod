.class public final Lkz6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Iterator;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnz6;

.field public i:I


# direct methods
.method public constructor <init>(Lnz6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lkz6;->h:Lnz6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkz6;->g:Ljava/lang/Object;

    iget p1, p0, Lkz6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz6;->i:I

    iget-object p1, p0, Lkz6;->h:Lnz6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnz6;->b(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
