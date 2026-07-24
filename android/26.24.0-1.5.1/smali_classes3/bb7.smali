.class public final Lbb7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lrd4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcb7;

.field public g:I


# direct methods
.method public constructor <init>(Lcb7;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbb7;->f:Lcb7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb7;->e:Ljava/lang/Object;

    iget p1, p0, Lbb7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb7;->g:I

    iget-object p1, p0, Lbb7;->f:Lcb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcb7;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
