.class public final Lsw8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ll3i;

.field public e:Lww8;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lww8;

.field public j:I


# direct methods
.method public constructor <init>(Lww8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lsw8;->i:Lww8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsw8;->h:Ljava/lang/Object;

    iget p1, p0, Lsw8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw8;->j:I

    iget-object p1, p0, Lsw8;->i:Lww8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
