.class public final Lw1h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Throwable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb2h;

.field public h:I


# direct methods
.method public constructor <init>(Lb2h;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw1h;->g:Lb2h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lw1h;->f:Ljava/lang/Object;

    iget p1, p0, Lw1h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1h;->h:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lw1h;->g:Lb2h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lb2h;->a(Lb2h;JJJLjava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
