.class public final Lxrc;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ler3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lasc;

.field public g:I


# direct methods
.method public constructor <init>(Lasc;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lxrc;->f:Lasc;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxrc;->e:Ljava/lang/Object;

    iget p1, p0, Lxrc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxrc;->g:I

    iget-object p1, p0, Lxrc;->f:Lasc;

    invoke-virtual {p1, p0}, Lasc;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
