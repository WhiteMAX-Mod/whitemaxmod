.class public final Lk5e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll5e;

.field public f:I


# direct methods
.method public constructor <init>(Ll5e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lk5e;->e:Ll5e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk5e;->d:Ljava/lang/Object;

    iget p1, p0, Lk5e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5e;->f:I

    iget-object p1, p0, Lk5e;->e:Ll5e;

    invoke-static {p1, p0}, Ll5e;->a(Ll5e;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
