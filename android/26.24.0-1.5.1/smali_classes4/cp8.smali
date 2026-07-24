.class public final Lcp8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldp8;

.field public h:I


# direct methods
.method public constructor <init>(Ldp8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcp8;->g:Ldp8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcp8;->f:Ljava/lang/Object;

    iget p1, p0, Lcp8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp8;->h:I

    iget-object p1, p0, Lcp8;->g:Ldp8;

    invoke-static {p1, p0}, Ldp8;->a(Ldp8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
