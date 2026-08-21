.class public final Lpm3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lj9b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltm3;

.field public h:I


# direct methods
.method public constructor <init>(Ltm3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lpm3;->g:Ltm3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpm3;->f:Ljava/lang/Object;

    iget p1, p0, Lpm3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm3;->h:I

    iget-object p1, p0, Lpm3;->g:Ltm3;

    invoke-virtual {p1, p0}, Ltm3;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
