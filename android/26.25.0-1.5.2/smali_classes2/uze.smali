.class public final Luze;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lsze;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvze;

.field public g:I


# direct methods
.method public constructor <init>(Lvze;Lin4;)V
    .locals 0

    iput-object p1, p0, Luze;->f:Lvze;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luze;->e:Ljava/lang/Object;

    iget p1, p0, Luze;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luze;->g:I

    iget-object p1, p0, Luze;->f:Lvze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvze;->a(Lsze;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
