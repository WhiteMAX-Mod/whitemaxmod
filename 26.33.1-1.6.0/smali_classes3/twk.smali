.class public final Ltwk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Llof;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luwk;

.field public g:I


# direct methods
.method public constructor <init>(Luwk;Lf05;)V
    .locals 0

    iput-object p1, p0, Ltwk;->f:Luwk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltwk;->e:Ljava/lang/Object;

    iget p1, p0, Ltwk;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltwk;->g:I

    iget-object p1, p0, Ltwk;->f:Luwk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luwk;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
