.class public final Li0f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj0f;

.field public g:I


# direct methods
.method public constructor <init>(Lj0f;Lin4;)V
    .locals 0

    iput-object p1, p0, Li0f;->f:Lj0f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0f;->e:Ljava/lang/Object;

    iget p1, p0, Li0f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0f;->g:I

    iget-object p1, p0, Li0f;->f:Lj0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0f;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
