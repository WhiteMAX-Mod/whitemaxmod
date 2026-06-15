.class public final Ldi2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lei2;

.field public g:I


# direct methods
.method public constructor <init>(Lei2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldi2;->f:Lei2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldi2;->e:Ljava/lang/Object;

    iget p1, p0, Ldi2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi2;->g:I

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, Ldi2;->f:Lei2;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lei2;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
