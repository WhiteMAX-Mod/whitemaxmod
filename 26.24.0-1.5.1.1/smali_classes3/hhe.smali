.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqke;

.field public final b:Lvn4;


# direct methods
.method public constructor <init>(Lqke;Lvn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lqke;

    iput-object p2, p0, Lhhe;->b:Lvn4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz2b;->b:Lz2b;

    iget-object v1, p0, Lhhe;->b:Lvn4;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Llbd;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
