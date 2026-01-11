.class public final Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9b;->a:Ld68;

    sget-object p1, Lxl8;->b:Lxl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxl8;->c:Lgm4;

    sget-object v0, Lnyg;->b:Lnyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnyg;->g:Lgm4;

    filled-new-array {p1, v0}, [Lgm4;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo9b;->b:Ljava/util/List;

    return-void
.end method
