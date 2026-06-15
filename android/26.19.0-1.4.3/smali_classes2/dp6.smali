.class public final Ldp6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lep6;

.field public g:I


# direct methods
.method public constructor <init>(Lep6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldp6;->f:Lep6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldp6;->e:Ljava/lang/Object;

    iget p1, p0, Ldp6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldp6;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldp6;->f:Lep6;

    invoke-virtual {v2, v0, v1, p0, p1}, Lep6;->b(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
