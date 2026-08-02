.class public final Lebd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lhdd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfbd;

.field public g:I


# direct methods
.method public constructor <init>(Lfbd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lebd;->f:Lfbd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lebd;->e:Ljava/lang/Object;

    iget p1, p0, Lebd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebd;->g:I

    iget-object p1, p0, Lebd;->f:Lfbd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfbd;->w(Lhdd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
