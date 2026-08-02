.class public final Ltk6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxk6;

.field public f:I


# direct methods
.method public constructor <init>(Lxk6;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltk6;->e:Lxk6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ltk6;->d:Ljava/lang/Object;

    iget p1, p0, Ltk6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk6;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ltk6;->e:Lxk6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lxk6;->a(JLs60;JLandroid/net/Uri;Lwo5;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
