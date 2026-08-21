.class public final Lttd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lcpd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lutd;

.field public g:I


# direct methods
.method public constructor <init>(Lutd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lttd;->f:Lutd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lttd;->e:Ljava/lang/Object;

    iget p1, p0, Lttd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lttd;->g:I

    iget-object p1, p0, Lttd;->f:Lutd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lutd;->e(Lcpd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
