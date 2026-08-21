.class public final Lvwe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Lm8b;

.field public i:Lm8b;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Ltjh;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldxe;

.field public p:I


# direct methods
.method public constructor <init>(Ldxe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvwe;->o:Ldxe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvwe;->n:Ljava/lang/Object;

    iget p1, p0, Lvwe;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvwe;->p:I

    iget-object p1, p0, Lvwe;->o:Ldxe;

    invoke-static {p1, p0}, Ldxe;->a(Ldxe;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
