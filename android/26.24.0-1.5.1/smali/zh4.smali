.class public final Lzh4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lzy3;

.field public e:Ljava/util/ArrayList;

.field public f:Lj2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lai4;

.field public i:I


# direct methods
.method public constructor <init>(Lai4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzh4;->h:Lai4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzh4;->g:Ljava/lang/Object;

    iget p1, p0, Lzh4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzh4;->i:I

    iget-object p1, p0, Lzh4;->h:Lai4;

    invoke-static {p1, p0}, Lai4;->a(Lai4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
