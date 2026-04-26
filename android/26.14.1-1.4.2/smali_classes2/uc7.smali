.class public final Luc7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Ljava/lang/Long;

.field public f:Lsq2;

.field public g:Lgfi;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwc7;

.field public k:I


# direct methods
.method public constructor <init>(Lwc7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luc7;->j:Lwc7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc7;->i:Ljava/lang/Object;

    iget p1, p0, Luc7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc7;->k:I

    iget-object p1, p0, Luc7;->j:Lwc7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc7;->a(Lwpa;Ljava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
