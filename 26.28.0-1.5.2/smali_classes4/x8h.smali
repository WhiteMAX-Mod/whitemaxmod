.class public final Lx8h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxde;

.field public g:I


# direct methods
.method public constructor <init>(Lxde;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx8h;->f:Lxde;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx8h;->e:Ljava/lang/Object;

    iget p1, p0, Lx8h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8h;->g:I

    iget-object p1, p0, Lx8h;->f:Lxde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxde;->f(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
