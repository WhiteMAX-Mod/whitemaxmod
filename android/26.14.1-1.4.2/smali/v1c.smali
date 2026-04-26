.class public final Lv1c;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld2c;

.field public f:I


# direct methods
.method public constructor <init>(Ld2c;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv1c;->e:Ld2c;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1c;->d:Ljava/lang/Object;

    iget p1, p0, Lv1c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1c;->f:I

    iget-object p1, p0, Lv1c;->e:Ld2c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld2c;->a(Ld2c;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
