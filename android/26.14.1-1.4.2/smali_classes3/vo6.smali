.class public final Lvo6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyo6;

.field public f:I


# direct methods
.method public constructor <init>(Lyo6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvo6;->e:Lyo6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvo6;->d:Ljava/lang/Object;

    iget p1, p0, Lvo6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo6;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lvo6;->e:Lyo6;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyo6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
