.class public final Lti4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lpz5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvi4;

.field public g:I


# direct methods
.method public constructor <init>(Lvi4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lti4;->f:Lvi4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti4;->e:Ljava/lang/Object;

    iget p1, p0, Lti4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti4;->g:I

    iget-object p1, p0, Lti4;->f:Lvi4;

    invoke-virtual {p1, p0}, Lvi4;->m(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
