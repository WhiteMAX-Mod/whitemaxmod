.class public final Lbeh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Limg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lceh;

.field public g:I


# direct methods
.method public constructor <init>(Lceh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lbeh;->f:Lceh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbeh;->e:Ljava/lang/Object;

    iget p1, p0, Lbeh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeh;->g:I

    iget-object p1, p0, Lbeh;->f:Lceh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lceh;->e(Limg;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
