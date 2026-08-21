.class public final Lz27;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lny8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf37;

.field public h:I


# direct methods
.method public constructor <init>(Lf37;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz27;->g:Lf37;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz27;->f:Ljava/lang/Object;

    iget p1, p0, Lz27;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz27;->h:I

    iget-object p1, p0, Lz27;->g:Lf37;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lf37;->C(Lf37;Lr17;Ljava/util/ArrayList;Lny8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
