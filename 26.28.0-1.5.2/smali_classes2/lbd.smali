.class public final Llbd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Laf4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lobd;

.field public h:I


# direct methods
.method public constructor <init>(Lobd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llbd;->g:Lobd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    iget p1, p0, Llbd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llbd;->h:I

    iget-object p1, p0, Llbd;->g:Lobd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobd;->f(ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
