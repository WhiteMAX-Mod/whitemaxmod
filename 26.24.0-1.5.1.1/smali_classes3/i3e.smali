.class public final Li3e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Luvg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk3e;

.field public g:I


# direct methods
.method public constructor <init>(Lk3e;Lok4;)V
    .locals 0

    iput-object p1, p0, Li3e;->f:Lk3e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li3e;->e:Ljava/lang/Object;

    iget p1, p0, Li3e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li3e;->g:I

    iget-object p1, p0, Li3e;->f:Lk3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk3e;->h(Luvg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
