.class public final Lu8e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv8e;

.field public f:I


# direct methods
.method public constructor <init>(Lv8e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lu8e;->e:Lv8e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8e;->d:Ljava/lang/Object;

    iget p1, p0, Lu8e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8e;->f:I

    iget-object p1, p0, Lu8e;->e:Lv8e;

    invoke-static {p1, p0}, Lv8e;->d(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
