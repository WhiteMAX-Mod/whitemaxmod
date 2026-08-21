.class public final Lnn3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Ltw2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxn3;

.field public h:I


# direct methods
.method public constructor <init>(Lxn3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lnn3;->g:Lxn3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn3;->f:Ljava/lang/Object;

    iget p1, p0, Lnn3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn3;->h:I

    iget-object p1, p0, Lnn3;->g:Lxn3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxn3;->e(Lq24;Lqf7;Lnq4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
