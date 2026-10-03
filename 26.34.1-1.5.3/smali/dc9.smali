.class public final Ldc9;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Ldng;

.field public final synthetic f:Lic9;


# direct methods
.method public constructor <init>(Lic9;Ldng;)V
    .locals 0

    iput-object p1, p0, Ldc9;->f:Lic9;

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p2, p0, Ldc9;->e:Ldng;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lysj;->a:Lysj;

    iget-object v0, p0, Ldc9;->e:Ldng;

    iget-object p0, p0, Ldc9;->f:Lic9;

    invoke-virtual {v0, p0, p1}, Ldng;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
