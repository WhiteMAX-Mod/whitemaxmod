.class public final Lwl2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyl2;

.field public g:I


# direct methods
.method public constructor <init>(Lyl2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwl2;->f:Lyl2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwl2;->e:Ljava/lang/Object;

    iget p1, p0, Lwl2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl2;->g:I

    iget-object p1, p0, Lwl2;->f:Lyl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyl2;->z(Lyl2;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
