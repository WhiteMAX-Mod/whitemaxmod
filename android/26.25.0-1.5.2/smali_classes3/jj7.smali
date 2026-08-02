.class public final Ljj7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lto0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llj7;

.field public h:I


# direct methods
.method public constructor <init>(Llj7;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljj7;->g:Llj7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljj7;->f:Ljava/lang/Object;

    iget p1, p0, Ljj7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljj7;->h:I

    iget-object p1, p0, Ljj7;->g:Llj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj7;->e(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
