.class public final Lrl7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ll9g;

.field public e:Ljava/lang/String;

.field public f:Ltbh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lul7;

.field public i:I


# direct methods
.method public constructor <init>(Lul7;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lrl7;->h:Lul7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl7;->g:Ljava/lang/Object;

    iget p1, p0, Lrl7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl7;->i:I

    iget-object p1, p0, Lrl7;->h:Lul7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lul7;->a(Lul7;Liec;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
