.class public final Lsob;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lbpb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyob;

.field public i:I


# direct methods
.method public constructor <init>(Lyob;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsob;->h:Lyob;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsob;->g:Ljava/lang/Object;

    iget p1, p0, Lsob;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsob;->i:I

    iget-object p1, p0, Lsob;->h:Lyob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyob;->e(Ljava/util/List;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
