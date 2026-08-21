.class public final Ljb8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrb8;

.field public g:I


# direct methods
.method public constructor <init>(Lrb8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljb8;->f:Lrb8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljb8;->e:Ljava/lang/Object;

    iget p1, p0, Ljb8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljb8;->g:I

    iget-object p1, p0, Ljb8;->f:Lrb8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrb8;->f(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
