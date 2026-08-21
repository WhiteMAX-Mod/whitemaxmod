.class public final Lii8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Luy3;

.field public e:Lc46;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lki8;

.field public i:I


# direct methods
.method public constructor <init>(Lki8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lii8;->h:Lki8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii8;->g:Ljava/lang/Object;

    iget p1, p0, Lii8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii8;->i:I

    iget-object p1, p0, Lii8;->h:Lki8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lki8;->f(Luy3;Lb50;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
