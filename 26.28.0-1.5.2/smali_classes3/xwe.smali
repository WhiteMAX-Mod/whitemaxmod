.class public final Lxwe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lbtc;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldxe;

.field public g:I


# direct methods
.method public constructor <init>(Ldxe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lxwe;->f:Ldxe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxwe;->e:Ljava/lang/Object;

    iget p1, p0, Lxwe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwe;->g:I

    iget-object p1, p0, Lxwe;->f:Ldxe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldxe;->c(Lbtc;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
