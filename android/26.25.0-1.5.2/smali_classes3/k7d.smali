.class public final Lk7d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lohi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll7d;

.field public g:I


# direct methods
.method public constructor <init>(Ll7d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk7d;->f:Ll7d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7d;->e:Ljava/lang/Object;

    iget p1, p0, Lk7d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7d;->g:I

    iget-object p1, p0, Lk7d;->f:Ll7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll7d;->c(Lohi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
