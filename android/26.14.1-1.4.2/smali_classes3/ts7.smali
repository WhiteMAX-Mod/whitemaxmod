.class public final Lts7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lws7;

.field public h:I


# direct methods
.method public constructor <init>(Lws7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lts7;->g:Lws7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts7;->f:Ljava/lang/Object;

    iget p1, p0, Lts7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts7;->h:I

    iget-object p1, p0, Lts7;->g:Lws7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lws7;->a(Lws7;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
