.class public final Ltk4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lr14;

.field public e:Ljava/util/ArrayList;

.field public f:Le2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luk4;

.field public i:I


# direct methods
.method public constructor <init>(Luk4;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltk4;->h:Luk4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk4;->g:Ljava/lang/Object;

    iget p1, p0, Ltk4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk4;->i:I

    iget-object p1, p0, Ltk4;->h:Luk4;

    invoke-static {p1, p0}, Luk4;->a(Luk4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
