.class public final Lvce;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lk6h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwce;

.field public g:I


# direct methods
.method public constructor <init>(Lwce;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvce;->f:Lwce;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvce;->e:Ljava/lang/Object;

    iget p1, p0, Lvce;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvce;->g:I

    iget-object p1, p0, Lvce;->f:Lwce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwce;->k(Lk6h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
