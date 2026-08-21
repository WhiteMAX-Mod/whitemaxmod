.class public final Llre;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lte7;

.field public e:Ljava/util/LinkedHashSet;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmre;

.field public h:I


# direct methods
.method public constructor <init>(Lmre;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llre;->g:Lmre;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llre;->f:Ljava/lang/Object;

    iget p1, p0, Llre;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llre;->h:I

    iget-object p1, p0, Llre;->g:Lmre;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmre;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
