.class public final Lvm6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lan6;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lan6;

.field public h:I


# direct methods
.method public constructor <init>(Lan6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvm6;->g:Lan6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvm6;->f:Ljava/lang/Object;

    iget p1, p0, Lvm6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm6;->h:I

    iget-object p1, p0, Lvm6;->g:Lan6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lan6;->a(Lan6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
