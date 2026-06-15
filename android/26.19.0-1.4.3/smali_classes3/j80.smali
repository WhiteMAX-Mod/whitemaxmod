.class public final Lj80;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk80;

.field public f:I


# direct methods
.method public constructor <init>(Lk80;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lj80;->e:Lk80;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj80;->d:Ljava/lang/Object;

    iget p1, p0, Lj80;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj80;->f:I

    iget-object p1, p0, Lj80;->e:Lk80;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk80;->c(Lbl0;Ljc4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
