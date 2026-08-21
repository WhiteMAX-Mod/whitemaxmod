.class public final Lq43;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lx7a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx43;

.field public g:I


# direct methods
.method public constructor <init>(Lx43;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lq43;->f:Lx43;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq43;->e:Ljava/lang/Object;

    iget p1, p0, Lq43;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq43;->g:I

    iget-object p1, p0, Lq43;->f:Lx43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx43;->I(Lx7a;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
