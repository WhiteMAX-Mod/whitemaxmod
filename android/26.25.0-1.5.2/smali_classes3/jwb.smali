.class public final Ljwb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lowb;

.field public g:I


# direct methods
.method public constructor <init>(Lowb;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljwb;->f:Lowb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljwb;->e:Ljava/lang/Object;

    iget p1, p0, Ljwb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljwb;->g:I

    iget-object p1, p0, Ljwb;->f:Lowb;

    invoke-static {p1, p0}, Lowb;->a(Lowb;Lin4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
