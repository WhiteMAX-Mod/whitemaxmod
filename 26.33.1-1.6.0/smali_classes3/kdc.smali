.class public final Lkdc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lldc;

.field public e:Locc;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lldc;

.field public h:I


# direct methods
.method public constructor <init>(Lldc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkdc;->g:Lldc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkdc;->f:Ljava/lang/Object;

    iget p1, p0, Lkdc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkdc;->h:I

    iget-object p1, p0, Lkdc;->g:Lldc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lldc;->b(Lldc;Locc;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
