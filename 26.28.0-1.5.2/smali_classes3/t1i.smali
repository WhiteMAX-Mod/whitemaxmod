.class public final Lt1i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lzui;

.field public e:Lvzh;

.field public f:Lxui;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1i;

.field public i:I


# direct methods
.method public constructor <init>(Lu1i;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lt1i;->h:Lu1i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1i;->g:Ljava/lang/Object;

    iget p1, p0, Lt1i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1i;->i:I

    iget-object p1, p0, Lt1i;->h:Lu1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu1i;->e(Lzui;Lvzh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
