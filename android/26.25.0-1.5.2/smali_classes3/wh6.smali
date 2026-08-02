.class public final Lwh6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lai6;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lai6;

.field public h:I


# direct methods
.method public constructor <init>(Lai6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwh6;->g:Lai6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh6;->f:Ljava/lang/Object;

    iget p1, p0, Lwh6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh6;->h:I

    iget-object p1, p0, Lwh6;->g:Lai6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lai6;->c(Lai6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
