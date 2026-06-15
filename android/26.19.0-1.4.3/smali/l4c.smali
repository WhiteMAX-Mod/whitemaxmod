.class public final Ll4c;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwja;

.field public f:I


# direct methods
.method public constructor <init>(Lwja;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ll4c;->e:Lwja;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4c;->d:Ljava/lang/Object;

    iget p1, p0, Ll4c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4c;->f:I

    iget-object p1, p0, Ll4c;->e:Lwja;

    invoke-virtual {p1, p0}, Lwja;->g(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
