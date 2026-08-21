.class public final Lwff;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxde;

.field public k:I


# direct methods
.method public constructor <init>(Lxde;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lwff;->j:Lxde;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwff;->i:Ljava/lang/Object;

    iget p1, p0, Lwff;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwff;->k:I

    iget-object p1, p0, Lwff;->j:Lxde;

    invoke-virtual {p1, p0}, Lxde;->y(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
