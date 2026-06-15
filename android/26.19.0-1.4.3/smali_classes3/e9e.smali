.class public final Le9e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ll9e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll9e;

.field public g:I


# direct methods
.method public constructor <init>(Ll9e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Le9e;->f:Ll9e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le9e;->e:Ljava/lang/Object;

    iget p1, p0, Le9e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le9e;->g:I

    iget-object p1, p0, Le9e;->f:Ll9e;

    invoke-static {p1, p0}, Ll9e;->b(Ll9e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
