.class public final Lu6c;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv6c;

.field public f:I


# direct methods
.method public constructor <init>(Lv6c;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lu6c;->e:Lv6c;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6c;->d:Ljava/lang/Object;

    iget p1, p0, Lu6c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6c;->f:I

    iget-object p1, p0, Lu6c;->e:Lv6c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv6c;->a(Landroid/content/res/Resources;Ltkg;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
