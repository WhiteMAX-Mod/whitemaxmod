.class public final Lexf;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Lns2;


# direct methods
.method public constructor <init>(Lns2;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Lexf;->e:Lns2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lexf;->e:Lns2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method
