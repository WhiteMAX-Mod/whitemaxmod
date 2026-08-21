.class public final Loej;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljx0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrej;

.field public i:I


# direct methods
.method public constructor <init>(Lrej;Lnq4;)V
    .locals 0

    iput-object p1, p0, Loej;->h:Lrej;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loej;->g:Ljava/lang/Object;

    iget p1, p0, Loej;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loej;->i:I

    iget-object p1, p0, Loej;->h:Lrej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrej;->l(Ljx0;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
