.class public final Lyyd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lxn6;

.field public e:Lhn6;

.field public f:Lsyd;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lazd;

.field public i:I


# direct methods
.method public constructor <init>(Lazd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyyd;->h:Lazd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyyd;->g:Ljava/lang/Object;

    iget p1, p0, Lyyd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyyd;->i:I

    iget-object p1, p0, Lyyd;->h:Lazd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lazd;->d(Lxn6;Lhn6;Lsyd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
