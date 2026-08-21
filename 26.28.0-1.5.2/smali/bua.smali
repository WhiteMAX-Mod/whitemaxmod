.class public final Lbua;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lkmb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhua;

.field public g:I


# direct methods
.method public constructor <init>(Lhua;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lbua;->f:Lhua;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbua;->e:Ljava/lang/Object;

    iget p1, p0, Lbua;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbua;->g:I

    iget-object p1, p0, Lbua;->f:Lhua;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhua;->b(Lhua;Lkmb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
