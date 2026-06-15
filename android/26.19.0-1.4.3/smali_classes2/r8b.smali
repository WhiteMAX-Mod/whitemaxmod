.class public final Lr8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lyv8;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv8b;

.field public i:I


# direct methods
.method public constructor <init>(Lv8b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lr8b;->h:Lv8b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8b;->g:Ljava/lang/Object;

    iget p1, p0, Lr8b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8b;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8b;->h:Lv8b;

    invoke-virtual {v1, p1, v0, p0}, Lv8b;->m(Lzv8;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
