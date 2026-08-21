.class public final Lsl4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lvg4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvl4;

.field public g:I


# direct methods
.method public constructor <init>(Lvl4;Llq4;)V
    .locals 0

    iput-object p1, p0, Lsl4;->f:Lvl4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsl4;->e:Ljava/lang/Object;

    iget p1, p0, Lsl4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsl4;->g:I

    iget-object p1, p0, Lsl4;->f:Lvl4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvl4;->J(Lvl4;Lhl5;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
