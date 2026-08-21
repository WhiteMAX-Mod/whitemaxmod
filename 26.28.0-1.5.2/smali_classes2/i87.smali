.class public final Li87;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lk87;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk87;

.field public i:I


# direct methods
.method public constructor <init>(Lk87;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li87;->h:Lk87;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li87;->g:Ljava/lang/Object;

    iget p1, p0, Li87;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li87;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Li87;->h:Lk87;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk87;->a(Lsfa;Ljava/lang/Long;ZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
