.class public final Lv8g;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw8g;

.field public f:I


# direct methods
.method public constructor <init>(Lw8g;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv8g;->e:Lw8g;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8g;->d:Ljava/lang/Object;

    iget p1, p0, Lv8g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8g;->f:I

    iget-object p1, p0, Lv8g;->e:Lw8g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw8g;->b(Lw8g;Ljava/lang/Throwable;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
