.class public final Lfe3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lhe3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhe3;

.field public g:I


# direct methods
.method public constructor <init>(Lhe3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfe3;->f:Lhe3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe3;->e:Ljava/lang/Object;

    iget p1, p0, Lfe3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe3;->g:I

    iget-object p1, p0, Lfe3;->f:Lhe3;

    invoke-static {p1, p0}, Lhe3;->b(Lhe3;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
