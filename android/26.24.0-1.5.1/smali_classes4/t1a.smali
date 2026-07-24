.class public final Lt1a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lwz3;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu1a;

.field public h:I


# direct methods
.method public constructor <init>(Lu1a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lt1a;->g:Lu1a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1a;->f:Ljava/lang/Object;

    iget p1, p0, Lt1a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1a;->h:I

    iget-object p1, p0, Lt1a;->g:Lu1a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu1a;->a(Lwz3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
