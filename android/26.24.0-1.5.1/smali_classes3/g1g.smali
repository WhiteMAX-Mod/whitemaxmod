.class public final Lg1g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lz0g;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh1g;

.field public i:I


# direct methods
.method public constructor <init>(Lh1g;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg1g;->h:Lh1g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1g;->g:Ljava/lang/Object;

    iget p1, p0, Lg1g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1g;->i:I

    iget-object p1, p0, Lg1g;->h:Lh1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh1g;->a(Ljava/lang/String;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
