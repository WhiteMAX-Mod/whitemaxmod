.class public final Lsxd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Llme;

.field public f:Ljava/util/Iterator;

.field public g:Ld9;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltxd;

.field public j:I


# direct methods
.method public constructor <init>(Ltxd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsxd;->i:Ltxd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsxd;->h:Ljava/lang/Object;

    iget p1, p0, Lsxd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsxd;->j:I

    iget-object p1, p0, Lsxd;->i:Ltxd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltxd;->i(Ljava/lang/String;Llme;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
