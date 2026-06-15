.class public final Lu9e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lst6;

.field public e:Ljava/util/LinkedHashSet;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv9e;

.field public h:I


# direct methods
.method public constructor <init>(Lv9e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lu9e;->g:Lv9e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9e;->f:Ljava/lang/Object;

    iget p1, p0, Lu9e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9e;->h:I

    iget-object p1, p0, Lu9e;->g:Lv9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv9e;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
