.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz83;->a:Ljava/lang/String;

    iput-object p1, p0, Lz83;->b:Lpl9;

    iput-object p2, p0, Lz83;->c:Lpl9;

    iput-object p3, p0, Lz83;->d:Lpl9;

    iput-object p4, p0, Lz83;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lazb;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz83;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lnh;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p1, p0, v2, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
