.class public final Lyac;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lwac;

.field public e:Ljava/lang/String;

.field public f:Lmja;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbbc;

.field public i:I


# direct methods
.method public constructor <init>(Lbbc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyac;->h:Lbbc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyac;->g:Ljava/lang/Object;

    iget p1, p0, Lyac;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyac;->i:I

    iget-object p1, p0, Lyac;->h:Lbbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbbc;->q(Ljava/lang/String;Lwac;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
