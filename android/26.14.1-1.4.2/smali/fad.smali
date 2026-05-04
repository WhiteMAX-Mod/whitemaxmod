.class public final Lfad;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgad;

.field public f:I


# direct methods
.method public constructor <init>(Lgad;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfad;->e:Lgad;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfad;->d:Ljava/lang/Object;

    iget p1, p0, Lfad;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfad;->f:I

    iget-object p1, p0, Lfad;->e:Lgad;

    invoke-virtual {p1, p0}, Lgad;->a(Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
