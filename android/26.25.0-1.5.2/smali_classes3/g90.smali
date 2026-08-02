.class public final Lg90;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj90;

.field public f:I


# direct methods
.method public constructor <init>(Lj90;Lin4;)V
    .locals 0

    iput-object p1, p0, Lg90;->e:Lj90;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lg90;->d:Ljava/lang/Object;

    iget p1, p0, Lg90;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lg90;->e:Lj90;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lj90;->a(Lj90;JLs60;Lp50;Landroid/net/Uri;Lwo5;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
