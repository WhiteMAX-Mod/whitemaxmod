.class public final Luk6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxk6;

.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk6;

.field public i:I


# direct methods
.method public constructor <init>(Lxk6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luk6;->h:Lxk6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Luk6;->g:Ljava/lang/Object;

    iget p1, p0, Luk6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk6;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Luk6;->h:Lxk6;

    invoke-static {v2, v0, v1, p1, p0}, Lxk6;->e(Lxk6;JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
