.class public final Lk9g;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ll9g;

.field public e:Lzs6;

.field public f:Lm9g;

.field public g:Lej8;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll9g;

.field public k:I


# direct methods
.method public constructor <init>(Ll9g;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lk9g;->j:Ll9g;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9g;->i:Ljava/lang/Object;

    iget p1, p0, Lk9g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9g;->k:I

    iget-object p1, p0, Lk9g;->j:Ll9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
