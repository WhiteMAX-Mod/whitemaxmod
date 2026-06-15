.class public final Lzwh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrwh;

.field public e:Lrwh;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lexh;

.field public h:I


# direct methods
.method public constructor <init>(Lexh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzwh;->g:Lexh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzwh;->f:Ljava/lang/Object;

    iget p1, p0, Lzwh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzwh;->h:I

    iget-object p1, p0, Lzwh;->g:Lexh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lexh;->w(Lj5c;Landroid/util/Size;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
