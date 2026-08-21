.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final a:Lvpf;


# direct methods
.method public constructor <init>(Lvpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lvpf;

    return-void
.end method


# virtual methods
.method public final a(Ll67;Lmk4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lewc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lewc;-><init>(Ll67;Lmk4;I)V

    iget-object p0, p0, Lfwc;->a:Lvpf;

    invoke-virtual {p0, v0, p2}, Lvpf;->a(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Llo6;
    .locals 0

    iget-object p0, p0, Lfwc;->a:Lvpf;

    iget-object p0, p0, Lvpf;->c:Ljfe;

    return-object p0
.end method
