.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lob6;


# direct methods
.method public constructor <init>(Lob6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6;->a:Lob6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lib6;->a:Lob6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob6;->s1:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lib6;->a:Lob6;

    iget-boolean v0, p0, Lob6;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob6;->D:Lgxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lob6;->t1:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lob6;->h:Lt3h;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt3h;->i(I)V

    :cond_1
    return-void
.end method
