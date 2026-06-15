.class public final Lvwe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ltpd;

.field public i:Lau9;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwwe;

.field public l:I


# direct methods
.method public constructor <init>(Lwwe;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvwe;->k:Lwwe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lvwe;->j:Ljava/lang/Object;

    iget p1, p0, Lvwe;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvwe;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lvwe;->k:Lwwe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lwwe;->a(JJJJLtpd;Lau9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
