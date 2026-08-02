.class public final Lnmd;
.super Ldoe;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lomd;


# direct methods
.method public constructor <init>(Lomd;)V
    .locals 0

    iput-object p1, p0, Lnmd;->h:Lomd;

    invoke-direct {p0}, Ldoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Lnmd;->h:Lomd;

    iget-object p0, p0, Lomd;->d:Lc71;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc71;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnmd;->h:Lomd;

    iget-object p0, p0, Lomd;->d:Lc71;

    invoke-virtual {p0}, Lc71;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
