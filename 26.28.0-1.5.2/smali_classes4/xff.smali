.class public final Lxff;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxde;

.field public h:I


# direct methods
.method public constructor <init>(Lxde;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lxff;->g:Lxde;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxff;->f:Ljava/lang/Object;

    iget p1, p0, Lxff;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxff;->h:I

    iget-object p1, p0, Lxff;->g:Lxde;

    invoke-virtual {p1, p0}, Lxde;->z(Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
