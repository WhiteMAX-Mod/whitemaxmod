.class public final Lgfh;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzs6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpwe;

.field public g:I


# direct methods
.method public constructor <init>(Lpwe;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lgfh;->f:Lpwe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgfh;->e:Ljava/lang/Object;

    iget p1, p0, Lgfh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfh;->g:I

    iget-object p1, p0, Lgfh;->f:Lpwe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpwe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
