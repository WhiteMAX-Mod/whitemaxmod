.class public final Lmwe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsi;

.field public h:I


# direct methods
.method public constructor <init>(Lsi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmwe;->g:Lsi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmwe;->f:Ljava/lang/Object;

    iget p1, p0, Lmwe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmwe;->h:I

    iget-object p1, p0, Lmwe;->g:Lsi;

    invoke-virtual {p1, p0}, Lsi;->F(Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
