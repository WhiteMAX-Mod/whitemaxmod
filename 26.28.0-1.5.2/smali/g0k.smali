.class public final Lg0k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh0k;

.field public f:I


# direct methods
.method public constructor <init>(Lh0k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lg0k;->e:Lh0k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0k;->d:Ljava/lang/Object;

    iget p1, p0, Lg0k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0k;->f:I

    iget-object p1, p0, Lg0k;->e:Lh0k;

    invoke-static {p1, p0}, Lh0k;->a(Lh0k;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
