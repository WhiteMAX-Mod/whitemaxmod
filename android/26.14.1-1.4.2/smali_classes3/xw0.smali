.class public final Lxw0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lo63;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lax0;

.field public i:I


# direct methods
.method public constructor <init>(Lax0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lxw0;->h:Lax0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxw0;->g:Ljava/lang/Object;

    iget p1, p0, Lxw0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw0;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxw0;->h:Lax0;

    invoke-static {v2, p1, v0, v1, p0}, Lax0;->h(Lax0;Ljava/lang/String;JLyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
