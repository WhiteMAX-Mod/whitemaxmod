.class public final Lrxd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Llme;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltxd;

.field public i:I


# direct methods
.method public constructor <init>(Ltxd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lrxd;->h:Ltxd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrxd;->g:Ljava/lang/Object;

    iget p1, p0, Lrxd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxd;->i:I

    iget-object p1, p0, Lrxd;->h:Ltxd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltxd;->h(Llme;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
