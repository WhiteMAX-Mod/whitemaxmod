.class public final Lukh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lxkh;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxkh;

.field public i:I


# direct methods
.method public constructor <init>(Lxkh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lukh;->h:Lxkh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lukh;->g:Ljava/lang/Object;

    iget p1, p0, Lukh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukh;->i:I

    iget-object p1, p0, Lukh;->h:Lxkh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxkh;->d(Lxkh;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
